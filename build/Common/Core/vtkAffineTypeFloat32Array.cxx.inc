// SPDX-FileCopyrightText: Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen
// SPDX-License-Identifier: BSD-3-Clause
#include "vtkAffineTypeFloat32Array.h"

#include "vtkObjectFactory.h"

//------------------------------------------------------------------------------
VTK_ABI_NAMESPACE_BEGIN
vtkStandardNewMacro(vtkAffineTypeFloat32Array);
vtkStandardExtendedNewMacro(vtkAffineTypeFloat32Array);

//------------------------------------------------------------------------------
vtkAffineTypeFloat32Array::vtkAffineTypeFloat32Array() = default;

//------------------------------------------------------------------------------
vtkAffineTypeFloat32Array::~vtkAffineTypeFloat32Array() = default;

//------------------------------------------------------------------------------
void vtkAffineTypeFloat32Array::PrintSelf(ostream& os, vtkIndent indent)
{
  this->RealSuperclass::PrintSelf(os, indent);
}
VTK_ABI_NAMESPACE_END
