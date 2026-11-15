// SPDX-FileCopyrightText: Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen
// SPDX-License-Identifier: BSD-3-Clause
#include "vtkAffineTypeUInt16Array.h"

#include "vtkObjectFactory.h"

//------------------------------------------------------------------------------
VTK_ABI_NAMESPACE_BEGIN
vtkStandardNewMacro(vtkAffineTypeUInt16Array);
vtkStandardExtendedNewMacro(vtkAffineTypeUInt16Array);

//------------------------------------------------------------------------------
vtkAffineTypeUInt16Array::vtkAffineTypeUInt16Array() = default;

//------------------------------------------------------------------------------
vtkAffineTypeUInt16Array::~vtkAffineTypeUInt16Array() = default;

//------------------------------------------------------------------------------
void vtkAffineTypeUInt16Array::PrintSelf(ostream& os, vtkIndent indent)
{
  this->RealSuperclass::PrintSelf(os, indent);
}
VTK_ABI_NAMESPACE_END
