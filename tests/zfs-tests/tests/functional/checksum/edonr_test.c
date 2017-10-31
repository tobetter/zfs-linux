/*
 * CDDL HEADER START
 *
 * The contents of this file are subject to the terms of the
 * Common Development and Distribution License (the "License").
 * You may not use this file except in compliance with the License.
 *
 * You can obtain a copy of the license at usr/src/OPENSOLARIS.LICENSE
 * or http://opensource.org/licenses/CDDL-1.0.
 * See the License for the specific language governing permissions
 * and limitations under the License.
 *
 * When distributing Covered Code, include this CDDL HEADER in each
 * file and include the License file at usr/src/OPENSOLARIS.LICENSE.
 * If applicable, add the following below this CDDL HEADER, with the
 * fields enclosed by brackets "[]" replaced with your own identifying
 * information: Portions Copyright [yyyy] [name of copyright owner]
 *
 * CDDL HEADER END
 */

/*
 * Copyright 2013 Saso Kiselkov. All rights reserved.
 */

/*
 * This is just to keep the compiler happy about sys/time.h not declaring
 * gettimeofday due to -D_KERNEL (we can do this since we're actually
 * running in userspace, but we need -D_KERNEL for the remaining Edon-R code).
 */
#ifdef	_KERNEL
#undef	_KERNEL
#endif

#include <sys/edonr.h>
#include <stdlib.h>
#include <string.h>
#include <stdio.h>
#include <sys/time.h>
#define NOTE(x) 
typedef enum boolean { B_FALSE, B_TRUE } boolean_t;
typedef	unsigned long long	u_longlong_t;

/*
 * Test messages from:
 * http://csrc.nist.gov/groups/ST/toolkit/documents/Examples/SHA_All.pdf
 */
const char	*test_msg0 = "abc";
const char	*test_msg1 = "abcdbcdecdefdefgefghfghighijhijkijkljklmklmn"
	"lmnomnopnopq";
const char	*test_msg2 = "abcdefghbcdefghicdefghijdefghijkefghijklfghi"
	"jklmghijklmnhijklmnoijklmnopjklmnopqklmnopqrlmnopqrsmnopqrstnopqrstu";

/*
 * Test digests computed by hand. There's no formal standard or spec for edonr.
 */
const uint8_t	edonr_224_test_digests[][28] = {
	{
		/* for test_msg0 */
		0x56, 0x63, 0xc4, 0x93, 0x95, 0x20, 0xfa, 0xf6,
		0x12, 0x31, 0x65, 0xa4, 0x66, 0xf2, 0x56, 0x01,
		0x95, 0x2e, 0xa9, 0xe4, 0x24, 0xdd, 0xc9, 0x6b,
		0xef, 0xd0, 0x40, 0x94
	},
	{
		/* for test_msg1 */
		0xd0, 0x13, 0xe4, 0x87, 0x4d, 0x06, 0x8d, 0xca,
		0x4e, 0x14, 0xb9, 0x37, 0x2f, 0xce, 0x12, 0x20,
		0x60, 0xf8, 0x5c, 0x0a, 0xfd, 0x7a, 0x7d, 0x97,
		0x88, 0x2b, 0x05, 0x75
	}
	/* no test vector for test_msg2 */
};

const uint8_t	edonr_256_test_digests[][32] = {
	{
		/* for test_msg0 */
		0x54, 0xd7, 0x8b, 0x13, 0xc7, 0x4e, 0xda, 0x5a,
		0xed, 0xc2, 0x71, 0xcc, 0x88, 0x1f, 0xb2, 0x2f,
		0x83, 0x99, 0xaf, 0xd3, 0x04, 0x0b, 0x6a, 0x39,
		0x2d, 0x73, 0x94, 0x05, 0x50, 0x8d, 0xd8, 0x51
	},
	{
		/* for test_msg1 */
		0x49, 0x2d, 0x0b, 0x19, 0xab, 0x1e, 0xde, 0x3a,
		0xea, 0x9b, 0xf2, 0x39, 0x3a, 0xb1, 0x21, 0xde,
		0x21, 0xf6, 0x80, 0x1f, 0xad, 0xbe, 0x8b, 0x07,
		0xc7, 0xfb, 0xe6, 0x99, 0x0e, 0x4d, 0x73, 0x63
	}
	/* no test vectorfor test_msg2 */
};

const uint8_t	edonr_384_test_digests[][48] = {
	{
		/* for test_msg0 */
		0x0e, 0x7c, 0xd7, 0x85, 0x78, 0x77, 0xe0, 0x89,
		0x5b, 0x1c, 0xdf, 0x49, 0xf4, 0x1d, 0x20, 0x9c,
		0x72, 0x7d, 0x2e, 0x57, 0x9b, 0x9b, 0x9a, 0xdc,
		0x60, 0x27, 0x97, 0x82, 0xb9, 0x90, 0x72, 0xec,
		0x7e, 0xce, 0xd3, 0x16, 0x5f, 0x47, 0x75, 0x48,
		0xfa, 0x60, 0x72, 0x7e, 0x01, 0xc7, 0x7c, 0xc6
	},
	{
		/* no test vector for test_msg1 */
		0
	},
	{
		/* for test_msg2 */
		0xe2, 0x34, 0xa1, 0x02, 0x83, 0x76, 0xae, 0xe6,
		0x82, 0xd9, 0x38, 0x32, 0x0e, 0x00, 0x78, 0xd2,
		0x34, 0xdb, 0xb9, 0xbd, 0xf0, 0x08, 0xa8, 0x0f,
		0x63, 0x1c, 0x3d, 0x4a, 0xfd, 0x0a, 0xe9, 0x59,
		0xdc, 0xd4, 0xce, 0xcd, 0x8d, 0x67, 0x6c, 0xea,
		0xbb, 0x1a, 0x32, 0xed, 0x5c, 0x6b, 0xf1, 0x7f
	}
};

const uint8_t	edonr_512_test_digests[][64] = {
	{
		/* for test_msg0 */
		0x1b, 0x14, 0xdb, 0x15, 0x5f, 0x1d, 0x40, 0x65,
		0x94, 0xb8, 0xce, 0xf7, 0x0a, 0x43, 0x62, 0xec,
		0x6b, 0x5d, 0xe6, 0xa5, 0xda, 0xf5, 0x0e, 0xc9,
		0x99, 0xe9, 0x87, 0xc1, 0x9d, 0x30, 0x49, 0xe2,
		0xde, 0x59, 0x77, 0xbb, 0x05, 0xb1, 0xbb, 0x22,
		0x00, 0x50, 0xa1, 0xea, 0x5b, 0x46, 0xa9, 0xf1,
		0x74, 0x0a, 0xca, 0xfb, 0xf6, 0xb4, 0x50, 0x32,
		0xad, 0xc9, 0x0c, 0x62, 0x83, 0x72, 0xc2, 0x2b
	},
	{
		/* no test vector for test_msg1 */
		0
	},
	{
		/* for test_msg2 */
		0x53, 0x51, 0x07, 0x0d, 0xc5, 0x1c, 0x3b, 0x2b,
		0xac, 0xa5, 0xa6, 0x0d, 0x02, 0x52, 0xcc, 0xb4,
		0xe4, 0x92, 0x1a, 0x96, 0xfe, 0x5a, 0x69, 0xe7,
		0x6d, 0xad, 0x48, 0xfd, 0x21, 0xa0, 0x84, 0x5a,
		0xd5, 0x7f, 0x88, 0x0b, 0x3e, 0x4a, 0x90, 0x7b,
		0xc5, 0x03, 0x15, 0x18, 0x42, 0xbb, 0x94, 0x9e,
		0x1c, 0xba, 0x74, 0x39, 0xa6, 0x40, 0x9a, 0x34,
		0xb8, 0x43, 0x6c, 0xb4, 0x69, 0x21, 0x58, 0x3c
	}
};

int
main(int argc, char *argv[])
{
	boolean_t	failed = B_FALSE;
	uint64_t	cpu_mhz = 0;

	if (argc == 2)
		cpu_mhz = atoi(argv[1]);

#define	EDONR_ALGO_TEST(_m, mode, testdigest)				\
	do {								\
		EdonRState	ctx;					\
		uint8_t		digest[mode / 8];			\
		EdonRInit(&ctx, mode);					\
		EdonRUpdate(&ctx, (const uint8_t *) _m, strlen(_m) * 8);\
		EdonRFinal(&ctx, digest);				\
		(void) printf("Edon-R-%-6sMessage: " #_m		\
		    "\tResult: ", #mode);				\
		if (bcmp(digest, testdigest, mode / 8) == 0) {		\
			(void) printf("OK\n");				\
		} else {						\
			(void) printf("FAILED!\n");			\
			failed = B_TRUE;				\
		}							\
		NOTE(CONSTCOND)						\
	} while (0)

#define	EDONR_PERF_TEST(mode)						\
	do {								\
		EdonRState	ctx;					\
		uint8_t		digest[mode / 8];			\
		uint8_t		block[131072];				\
		uint64_t	delta;					\
		double		cpb = 0;				\
		int		i;					\
		struct timeval	start, end;				\
		bzero(block, sizeof (block));				\
		(void) gettimeofday(&start, NULL);			\
		EdonRInit(&ctx, mode);					\
		for (i = 0; i < 8192; i++)				\
			EdonRUpdate(&ctx, block, sizeof (block) * 8);	\
		EdonRFinal(&ctx, digest);				\
		(void) gettimeofday(&end, NULL);			\
		delta = (end.tv_sec * 1000000llu + end.tv_usec) -	\
		    (start.tv_sec * 1000000llu + start.tv_usec);	\
		if (cpu_mhz != 0) {					\
			cpb = (cpu_mhz * 1e6 * ((double)delta /		\
			    1000000)) / (8192 * 128 * 1024);		\
		}							\
		(void) printf("Edon-R-%-6s%llu us (%.02f CPB)\n", #mode,\
		    (u_longlong_t)delta, cpb);				\
		NOTE(CONSTCOND)						\
	} while (0)

	(void) printf("Running algorithm correctness tests:\n");
	EDONR_ALGO_TEST(test_msg0, 224, edonr_224_test_digests[0]);
	EDONR_ALGO_TEST(test_msg1, 224, edonr_224_test_digests[1]);
	EDONR_ALGO_TEST(test_msg0, 256, edonr_256_test_digests[0]);
	EDONR_ALGO_TEST(test_msg1, 256, edonr_256_test_digests[1]);
	EDONR_ALGO_TEST(test_msg0, 384, edonr_384_test_digests[0]);
	EDONR_ALGO_TEST(test_msg2, 384, edonr_384_test_digests[2]);
	EDONR_ALGO_TEST(test_msg0, 512, edonr_512_test_digests[0]);
	EDONR_ALGO_TEST(test_msg2, 512, edonr_512_test_digests[2]);
	if (failed)
		return (1);

	(void) printf("Running performance tests (hashing 1024 MiB of "
	    "data):\n");
	EDONR_PERF_TEST(256);
	EDONR_PERF_TEST(512);

	return (0);
}
