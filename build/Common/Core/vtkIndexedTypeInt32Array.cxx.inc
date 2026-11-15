// SPDX-FileCopyrightText: Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen
// SPDX-License-Identifier: BSD-3-Clause
#include "vtkIndexedTypeInt32Array.h"

#include "vtkObjectFactory.h"

//------------------------------------------------------------------------------
VTK_ABI_NAMESPACE_BEGIN
vtkStandardNewMacro(vtkIndexedTypeInt32Array);
vtkStandardExtendedNewMacro(vtkIndexedTypeInt32Array);

//------------------------------------------------------------------------------
vtkIndexedTypeInt32Array::vtkIndexedTypeInt32Array() = default;

//------------------------------------------------------------------------------
vtkIndexedTypeInt32Array::~vtkIndexedTypeInt32Array() = default;

//------------------------------------------------------------------------------
void vtkIndexedTypeInt32Array::PrintSelf(ostream& os, vtkIndent indent)
{
  this->RealSuperclass::PrintSelf(os, indent);
}
VTK_ABI_NAMESPACE_END
