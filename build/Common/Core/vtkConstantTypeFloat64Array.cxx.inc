// SPDX-FileCopyrightText: Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen
// SPDX-License-Identifier: BSD-3-Clause
#include "vtkConstantTypeFloat64Array.h"

#include "vtkObjectFactory.h"

//------------------------------------------------------------------------------
VTK_ABI_NAMESPACE_BEGIN
vtkStandardNewMacro(vtkConstantTypeFloat64Array);
vtkStandardExtendedNewMacro(vtkConstantTypeFloat64Array);

//------------------------------------------------------------------------------
vtkConstantTypeFloat64Array::vtkConstantTypeFloat64Array() = default;

//------------------------------------------------------------------------------
vtkConstantTypeFloat64Array::~vtkConstantTypeFloat64Array() = default;

//------------------------------------------------------------------------------
void vtkConstantTypeFloat64Array::PrintSelf(ostream& os, vtkIndent indent)
{
  this->RealSuperclass::PrintSelf(os, indent);
}
VTK_ABI_NAMESPACE_END
