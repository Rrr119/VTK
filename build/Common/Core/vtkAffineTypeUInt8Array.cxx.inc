// SPDX-FileCopyrightText: Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen
// SPDX-License-Identifier: BSD-3-Clause
#include "vtkAffineTypeUInt8Array.h"

#include "vtkObjectFactory.h"

//------------------------------------------------------------------------------
VTK_ABI_NAMESPACE_BEGIN
vtkStandardNewMacro(vtkAffineTypeUInt8Array);
vtkStandardExtendedNewMacro(vtkAffineTypeUInt8Array);

//------------------------------------------------------------------------------
vtkAffineTypeUInt8Array::vtkAffineTypeUInt8Array() = default;

//------------------------------------------------------------------------------
vtkAffineTypeUInt8Array::~vtkAffineTypeUInt8Array() = default;

//------------------------------------------------------------------------------
void vtkAffineTypeUInt8Array::PrintSelf(ostream& os, vtkIndent indent)
{
  this->RealSuperclass::PrintSelf(os, indent);
}
VTK_ABI_NAMESPACE_END
