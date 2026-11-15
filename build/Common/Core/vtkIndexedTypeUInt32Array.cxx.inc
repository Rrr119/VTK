// SPDX-FileCopyrightText: Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen
// SPDX-License-Identifier: BSD-3-Clause
#include "vtkIndexedTypeUInt32Array.h"

#include "vtkObjectFactory.h"

//------------------------------------------------------------------------------
VTK_ABI_NAMESPACE_BEGIN
vtkStandardNewMacro(vtkIndexedTypeUInt32Array);
vtkStandardExtendedNewMacro(vtkIndexedTypeUInt32Array);

//------------------------------------------------------------------------------
vtkIndexedTypeUInt32Array::vtkIndexedTypeUInt32Array() = default;

//------------------------------------------------------------------------------
vtkIndexedTypeUInt32Array::~vtkIndexedTypeUInt32Array() = default;

//------------------------------------------------------------------------------
void vtkIndexedTypeUInt32Array::PrintSelf(ostream& os, vtkIndent indent)
{
  this->RealSuperclass::PrintSelf(os, indent);
}
VTK_ABI_NAMESPACE_END
