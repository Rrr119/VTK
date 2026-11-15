// SPDX-FileCopyrightText: Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen
// SPDX-License-Identifier: BSD-3-Clause
#include "Basis_HGrad_PyrGnBasis.h"

const char *Basis_HGrad_PyrGnBasis =
"int count = 0;\n"
"RealT tt_tmp = 1. - tt + eps;\n"
"for (int ii = 0; ii <= order; ++ii)\n"
"{\n"
"  for (int jj = 0; jj <= order - ii; ++jj)\n"
"  {\n"
"    for (int kk = 0; kk <= order - ii; ++kk)\n"
"    {\n"
"      int maxjjkk = (kk > jj) ? kk : jj;\n"
"      RealT term1 = jacobi(kk, 0., 0., rr / tt_tmp);\n"
"      RealT term2 = jacobi(jj, 0., 0., ss / tt_tmp);\n"
"      RealT term3 = power(tt_tmp, maxjjkk);\n"
"      RealT term4 = jacobi(ii, (2. * maxjjkk + 2.), 0., tt);\n"
"      basis[count] = term1 * term2 * term3 * term4;\n"
"      ++count;\n"
"    }\n"
"  }\n"
"}\n"
"";
