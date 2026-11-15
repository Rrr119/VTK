// SPDX-FileCopyrightText: Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen
// SPDX-License-Identifier: BSD-3-Clause
#include "vtkAffineTypeInt32Array.h"

#include "vtkObjectFactory.h"

//------------------------------------------------------------------------------
VTK_ABI_NAMESPACE_BEGIN
vtkStandardNewMacro(vtkAffineTypeInt32Array);
vtkStandardExtendedNewMacro(vtkAffineTypeInt32Array);

//------------------------------------------------------------------------------
vtkAffineTypeInt32Array::vtkAffineTypeInt32Array() = default;

//------------------------------------------------------------------------------
vtkAffineTypeInt32Array::~vtkAffineTypeInt32Array() = default;

//------------------------------------------------------------------------------
void vtkAffineTypeInt32Array::PrintSelf(ostream& os, vtkIndent indent)
{
  this->RealSuperclass::PrintSelf(os, indent);
}
VTK_ABI_NAMESPACE_END
