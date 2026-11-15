// SPDX-FileCopyrightText: Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen
// SPDX-License-Identifier: BSD-3-Clause
#include "vtkAffineTypeUInt32Array.h"

#include "vtkObjectFactory.h"

//------------------------------------------------------------------------------
VTK_ABI_NAMESPACE_BEGIN
vtkStandardNewMacro(vtkAffineTypeUInt32Array);
vtkStandardExtendedNewMacro(vtkAffineTypeUInt32Array);

//------------------------------------------------------------------------------
vtkAffineTypeUInt32Array::vtkAffineTypeUInt32Array() = default;

//------------------------------------------------------------------------------
vtkAffineTypeUInt32Array::~vtkAffineTypeUInt32Array() = default;

//------------------------------------------------------------------------------
void vtkAffineTypeUInt32Array::PrintSelf(ostream& os, vtkIndent indent)
{
  this->RealSuperclass::PrintSelf(os, indent);
}
VTK_ABI_NAMESPACE_END
