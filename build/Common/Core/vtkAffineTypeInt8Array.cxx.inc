// SPDX-FileCopyrightText: Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen
// SPDX-License-Identifier: BSD-3-Clause
#include "vtkAffineTypeInt8Array.h"

#include "vtkObjectFactory.h"

//------------------------------------------------------------------------------
VTK_ABI_NAMESPACE_BEGIN
vtkStandardNewMacro(vtkAffineTypeInt8Array);
vtkStandardExtendedNewMacro(vtkAffineTypeInt8Array);

//------------------------------------------------------------------------------
vtkAffineTypeInt8Array::vtkAffineTypeInt8Array() = default;

//------------------------------------------------------------------------------
vtkAffineTypeInt8Array::~vtkAffineTypeInt8Array() = default;

//------------------------------------------------------------------------------
void vtkAffineTypeInt8Array::PrintSelf(ostream& os, vtkIndent indent)
{
  this->RealSuperclass::PrintSelf(os, indent);
}
VTK_ABI_NAMESPACE_END
