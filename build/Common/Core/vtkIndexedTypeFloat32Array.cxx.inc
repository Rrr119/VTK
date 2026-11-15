// SPDX-FileCopyrightText: Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen
// SPDX-License-Identifier: BSD-3-Clause
#include "vtkIndexedTypeFloat32Array.h"

#include "vtkObjectFactory.h"

//------------------------------------------------------------------------------
VTK_ABI_NAMESPACE_BEGIN
vtkStandardNewMacro(vtkIndexedTypeFloat32Array);
vtkStandardExtendedNewMacro(vtkIndexedTypeFloat32Array);

//------------------------------------------------------------------------------
vtkIndexedTypeFloat32Array::vtkIndexedTypeFloat32Array() = default;

//------------------------------------------------------------------------------
vtkIndexedTypeFloat32Array::~vtkIndexedTypeFloat32Array() = default;

//------------------------------------------------------------------------------
void vtkIndexedTypeFloat32Array::PrintSelf(ostream& os, vtkIndent indent)
{
  this->RealSuperclass::PrintSelf(os, indent);
}
VTK_ABI_NAMESPACE_END
