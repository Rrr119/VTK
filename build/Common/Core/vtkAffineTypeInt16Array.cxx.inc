// SPDX-FileCopyrightText: Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen
// SPDX-License-Identifier: BSD-3-Clause
#include "vtkAffineTypeInt16Array.h"

#include "vtkObjectFactory.h"

//------------------------------------------------------------------------------
VTK_ABI_NAMESPACE_BEGIN
vtkStandardNewMacro(vtkAffineTypeInt16Array);
vtkStandardExtendedNewMacro(vtkAffineTypeInt16Array);

//------------------------------------------------------------------------------
vtkAffineTypeInt16Array::vtkAffineTypeInt16Array() = default;

//------------------------------------------------------------------------------
vtkAffineTypeInt16Array::~vtkAffineTypeInt16Array() = default;

//------------------------------------------------------------------------------
void vtkAffineTypeInt16Array::PrintSelf(ostream& os, vtkIndent indent)
{
  this->RealSuperclass::PrintSelf(os, indent);
}
VTK_ABI_NAMESPACE_END
