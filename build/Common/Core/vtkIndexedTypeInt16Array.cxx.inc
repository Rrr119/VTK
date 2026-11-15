// SPDX-FileCopyrightText: Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen
// SPDX-License-Identifier: BSD-3-Clause
#include "vtkIndexedTypeInt16Array.h"

#include "vtkObjectFactory.h"

//------------------------------------------------------------------------------
VTK_ABI_NAMESPACE_BEGIN
vtkStandardNewMacro(vtkIndexedTypeInt16Array);
vtkStandardExtendedNewMacro(vtkIndexedTypeInt16Array);

//------------------------------------------------------------------------------
vtkIndexedTypeInt16Array::vtkIndexedTypeInt16Array() = default;

//------------------------------------------------------------------------------
vtkIndexedTypeInt16Array::~vtkIndexedTypeInt16Array() = default;

//------------------------------------------------------------------------------
void vtkIndexedTypeInt16Array::PrintSelf(ostream& os, vtkIndent indent)
{
  this->RealSuperclass::PrintSelf(os, indent);
}
VTK_ABI_NAMESPACE_END
