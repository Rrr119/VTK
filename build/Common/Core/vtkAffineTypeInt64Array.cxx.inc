// SPDX-FileCopyrightText: Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen
// SPDX-License-Identifier: BSD-3-Clause
#include "vtkAffineTypeInt64Array.h"

#include "vtkObjectFactory.h"

//------------------------------------------------------------------------------
VTK_ABI_NAMESPACE_BEGIN
vtkStandardNewMacro(vtkAffineTypeInt64Array);
vtkStandardExtendedNewMacro(vtkAffineTypeInt64Array);

//------------------------------------------------------------------------------
vtkAffineTypeInt64Array::vtkAffineTypeInt64Array() = default;

//------------------------------------------------------------------------------
vtkAffineTypeInt64Array::~vtkAffineTypeInt64Array() = default;

//------------------------------------------------------------------------------
void vtkAffineTypeInt64Array::PrintSelf(ostream& os, vtkIndent indent)
{
  this->RealSuperclass::PrintSelf(os, indent);
}
VTK_ABI_NAMESPACE_END
