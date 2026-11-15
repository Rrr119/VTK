// SPDX-FileCopyrightText: Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen
// SPDX-License-Identifier: BSD-3-Clause
#include "vtkStdFunctionTypeInt32Array.h"

#include "vtkObjectFactory.h"

//------------------------------------------------------------------------------
VTK_ABI_NAMESPACE_BEGIN
vtkStandardNewMacro(vtkStdFunctionTypeInt32Array);
vtkStandardExtendedNewMacro(vtkStdFunctionTypeInt32Array);

//------------------------------------------------------------------------------
vtkStdFunctionTypeInt32Array::vtkStdFunctionTypeInt32Array() = default;

//------------------------------------------------------------------------------
vtkStdFunctionTypeInt32Array::~vtkStdFunctionTypeInt32Array() = default;

//------------------------------------------------------------------------------
void vtkStdFunctionTypeInt32Array::PrintSelf(ostream& os, vtkIndent indent)
{
  this->RealSuperclass::PrintSelf(os, indent);
}
VTK_ABI_NAMESPACE_END
