// SPDX-FileCopyrightText: Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen
// SPDX-License-Identifier: BSD-3-Clause
#include "Basis_HGrad_WdgG1Basis.h"

const char *Basis_HGrad_WdgG1Basis =
"#define size_tri ((order + 1) * (order + 2) / 2)\n"
"#define size_lin (order + 1)\n"
"\n"
"WORKSPACE(RealT, term_tri, size_tri);\n"
"WORKSPACE(RealT, term_lin, size_lin);\n"
"\n"
"term_tri[0] = 5. / 3. - 2. * rr - 2. * ss;\n"
"term_tri[1] = -1. / 3. + 2. * rr;\n"
"term_tri[2] = -1. / 3. + 2. * ss;\n"
"term_lin[0] = 1. / 2. - sqrt(3) * tt / 2.;\n"
"term_lin[1] = 1. / 2. + sqrt(3) * tt / 2.;\n"
"\n"
"for (int ii = 0; ii < size_lin; ++ii)\n"
"{\n"
"  for (int jj = 0; jj < size_tri; ++jj)\n"
"  {\n"
"    int i_sp = ii * size_tri + jj;\n"
"    basis[i_sp] = term_tri[jj] * term_lin[ii];\n"
"  }\n"
"}\n"
"";
