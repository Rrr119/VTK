// SPDX-FileCopyrightText: Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen
// SPDX-License-Identifier: BSD-3-Clause
#include "vtkAffineTypeFloat64Array.h"

#include "vtkObjectFactory.h"

//------------------------------------------------------------------------------
VTK_ABI_NAMESPACE_BEGIN
vtkStandardNewMacro(vtkAffineTypeFloat64Array);
vtkStandardExtendedNewMacro(vtkAffineTypeFloat64Array);

//------------------------------------------------------------------------------
vtkAffineTypeFloat64Array::vtkAffineTypeFloat64Array() = default;

//------------------------------------------------------------------------------
vtkAffineTypeFloat64Array::~vtkAffineTypeFloat64Array() = default;

//------------------------------------------------------------------------------
void vtkAffineTypeFloat64Array::PrintSelf(ostream& os, vtkIndent indent)
{
  this->RealSuperclass::PrintSelf(os, indent);
}
VTK_ABI_NAMESPACE_END
