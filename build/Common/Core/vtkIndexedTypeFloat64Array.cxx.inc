// SPDX-FileCopyrightText: Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen
// SPDX-License-Identifier: BSD-3-Clause
#include "vtkIndexedTypeFloat64Array.h"

#include "vtkObjectFactory.h"

//------------------------------------------------------------------------------
VTK_ABI_NAMESPACE_BEGIN
vtkStandardNewMacro(vtkIndexedTypeFloat64Array);
vtkStandardExtendedNewMacro(vtkIndexedTypeFloat64Array);

//------------------------------------------------------------------------------
vtkIndexedTypeFloat64Array::vtkIndexedTypeFloat64Array() = default;

//------------------------------------------------------------------------------
vtkIndexedTypeFloat64Array::~vtkIndexedTypeFloat64Array() = default;

//------------------------------------------------------------------------------
void vtkIndexedTypeFloat64Array::PrintSelf(ostream& os, vtkIndent indent)
{
  this->RealSuperclass::PrintSelf(os, indent);
}
VTK_ABI_NAMESPACE_END
