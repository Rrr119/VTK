// SPDX-FileCopyrightText: Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen
// SPDX-License-Identifier: BSD-3-Clause
#include "Basis_HGrad_TetGnBasis.h"

const char *Basis_HGrad_TetGnBasis =
"int count = 0;\n"
"for (int kk = 0; kk <= order; ++kk)\n"
"{\n"
"  for (int jj = 0; jj <= order - kk; ++jj)\n"
"  {\n"
"    for (int ii = 0; ii <= order - kk - jj; ++ii)\n"
"    {\n"
"      RealT term1 = jacobi(kk, 0., 0., 2. * rr / (1. - ss - tt + eps) - 1.);\n"
"      RealT term2 = power(1. - ss - tt, kk);\n"
"      RealT term3 = jacobi(jj, (2. * kk + 1.), 0., 2. * ss / (1. - tt + eps) - 1.);\n"
"      RealT term4 = power(1. - tt, jj);\n"
"      RealT term5 = jacobi(ii, (2. * (kk + jj) + 2.), 0., 2. * tt - 1.);\n"
"      basis[count] = term1 * term2 * term3 * term4 * term5;\n"
"      ++count;\n"
"    }\n"
"  }\n"
"}\n"
"";
