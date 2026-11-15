// SPDX-FileCopyrightText: Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen
// SPDX-License-Identifier: BSD-3-Clause
#include "Basis_HGrad_QuadG1Basis.h"

const char *Basis_HGrad_QuadG1Basis =
"basis[0] = (0.5 - 0.86602540378443871 * rr) * (0.5 - 0.86602540378443871 * ss);\n"
"basis[1] = (0.5 - 0.86602540378443871 * ss) * (0.86602540378443871 * rr + 0.5);\n"
"basis[2] = (0.5 - 0.86602540378443871 * rr) * (0.86602540378443871 * ss + 0.5);\n"
"basis[3] = (0.86602540378443871 * rr + 0.5) * (0.86602540378443871 * ss + 0.5);\n"
"";
