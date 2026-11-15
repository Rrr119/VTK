// SPDX-FileCopyrightText: Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen
// SPDX-License-Identifier: BSD-3-Clause
#include "vtkIndexedTypeUInt16Array.h"

#include "vtkObjectFactory.h"

//------------------------------------------------------------------------------
VTK_ABI_NAMESPACE_BEGIN
vtkStandardNewMacro(vtkIndexedTypeUInt16Array);
vtkStandardExtendedNewMacro(vtkIndexedTypeUInt16Array);

//------------------------------------------------------------------------------
vtkIndexedTypeUInt16Array::vtkIndexedTypeUInt16Array() = default;

//------------------------------------------------------------------------------
vtkIndexedTypeUInt16Array::~vtkIndexedTypeUInt16Array() = default;

//------------------------------------------------------------------------------
void vtkIndexedTypeUInt16Array::PrintSelf(ostream& os, vtkIndent indent)
{
  this->RealSuperclass::PrintSelf(os, indent);
}
VTK_ABI_NAMESPACE_END
