// SPDX-FileCopyrightText: Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen
// SPDX-License-Identifier: BSD-3-Clause
#include "vtkIndexedTypeInt64Array.h"

#include "vtkObjectFactory.h"

//------------------------------------------------------------------------------
VTK_ABI_NAMESPACE_BEGIN
vtkStandardNewMacro(vtkIndexedTypeInt64Array);
vtkStandardExtendedNewMacro(vtkIndexedTypeInt64Array);

//------------------------------------------------------------------------------
vtkIndexedTypeInt64Array::vtkIndexedTypeInt64Array() = default;

//------------------------------------------------------------------------------
vtkIndexedTypeInt64Array::~vtkIndexedTypeInt64Array() = default;

//------------------------------------------------------------------------------
void vtkIndexedTypeInt64Array::PrintSelf(ostream& os, vtkIndent indent)
{
  this->RealSuperclass::PrintSelf(os, indent);
}
VTK_ABI_NAMESPACE_END
