// SPDX-FileCopyrightText: Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen
// SPDX-License-Identifier: BSD-3-Clause
#include "vtkIndexedTypeUInt64Array.h"

#include "vtkObjectFactory.h"

//------------------------------------------------------------------------------
VTK_ABI_NAMESPACE_BEGIN
vtkStandardNewMacro(vtkIndexedTypeUInt64Array);
vtkStandardExtendedNewMacro(vtkIndexedTypeUInt64Array);

//------------------------------------------------------------------------------
vtkIndexedTypeUInt64Array::vtkIndexedTypeUInt64Array() = default;

//------------------------------------------------------------------------------
vtkIndexedTypeUInt64Array::~vtkIndexedTypeUInt64Array() = default;

//------------------------------------------------------------------------------
void vtkIndexedTypeUInt64Array::PrintSelf(ostream& os, vtkIndent indent)
{
  this->RealSuperclass::PrintSelf(os, indent);
}
VTK_ABI_NAMESPACE_END
