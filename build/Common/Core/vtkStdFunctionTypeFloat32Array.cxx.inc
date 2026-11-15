// SPDX-FileCopyrightText: Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen
// SPDX-License-Identifier: BSD-3-Clause
#include "vtkStdFunctionTypeFloat32Array.h"

#include "vtkObjectFactory.h"

//------------------------------------------------------------------------------
VTK_ABI_NAMESPACE_BEGIN
vtkStandardNewMacro(vtkStdFunctionTypeFloat32Array);
vtkStandardExtendedNewMacro(vtkStdFunctionTypeFloat32Array);

//------------------------------------------------------------------------------
vtkStdFunctionTypeFloat32Array::vtkStdFunctionTypeFloat32Array() = default;

//------------------------------------------------------------------------------
vtkStdFunctionTypeFloat32Array::~vtkStdFunctionTypeFloat32Array() = default;

//------------------------------------------------------------------------------
void vtkStdFunctionTypeFloat32Array::PrintSelf(ostream& os, vtkIndent indent)
{
  this->RealSuperclass::PrintSelf(os, indent);
}
VTK_ABI_NAMESPACE_END
