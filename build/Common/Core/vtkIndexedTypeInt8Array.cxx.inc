// SPDX-FileCopyrightText: Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen
// SPDX-License-Identifier: BSD-3-Clause
#include "vtkIndexedTypeInt8Array.h"

#include "vtkObjectFactory.h"

//------------------------------------------------------------------------------
VTK_ABI_NAMESPACE_BEGIN
vtkStandardNewMacro(vtkIndexedTypeInt8Array);
vtkStandardExtendedNewMacro(vtkIndexedTypeInt8Array);

//------------------------------------------------------------------------------
vtkIndexedTypeInt8Array::vtkIndexedTypeInt8Array() = default;

//------------------------------------------------------------------------------
vtkIndexedTypeInt8Array::~vtkIndexedTypeInt8Array() = default;

//------------------------------------------------------------------------------
void vtkIndexedTypeInt8Array::PrintSelf(ostream& os, vtkIndent indent)
{
  this->RealSuperclass::PrintSelf(os, indent);
}
VTK_ABI_NAMESPACE_END
