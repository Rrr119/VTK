// SPDX-FileCopyrightText: Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen
// SPDX-License-Identifier: BSD-3-Clause
#include "vtkAffineTypeUInt64Array.h"

#include "vtkObjectFactory.h"

//------------------------------------------------------------------------------
VTK_ABI_NAMESPACE_BEGIN
vtkStandardNewMacro(vtkAffineTypeUInt64Array);
vtkStandardExtendedNewMacro(vtkAffineTypeUInt64Array);

//------------------------------------------------------------------------------
vtkAffineTypeUInt64Array::vtkAffineTypeUInt64Array() = default;

//------------------------------------------------------------------------------
vtkAffineTypeUInt64Array::~vtkAffineTypeUInt64Array() = default;

//------------------------------------------------------------------------------
void vtkAffineTypeUInt64Array::PrintSelf(ostream& os, vtkIndent indent)
{
  this->RealSuperclass::PrintSelf(os, indent);
}
VTK_ABI_NAMESPACE_END
