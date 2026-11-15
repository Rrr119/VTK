// SPDX-FileCopyrightText: Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen
// SPDX-License-Identifier: BSD-3-Clause
#include "vtkIndexedTypeUInt8Array.h"

#include "vtkObjectFactory.h"

//------------------------------------------------------------------------------
VTK_ABI_NAMESPACE_BEGIN
vtkStandardNewMacro(vtkIndexedTypeUInt8Array);
vtkStandardExtendedNewMacro(vtkIndexedTypeUInt8Array);

//------------------------------------------------------------------------------
vtkIndexedTypeUInt8Array::vtkIndexedTypeUInt8Array() = default;

//------------------------------------------------------------------------------
vtkIndexedTypeUInt8Array::~vtkIndexedTypeUInt8Array() = default;

//------------------------------------------------------------------------------
void vtkIndexedTypeUInt8Array::PrintSelf(ostream& os, vtkIndent indent)
{
  this->RealSuperclass::PrintSelf(os, indent);
}
VTK_ABI_NAMESPACE_END
