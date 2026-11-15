// SPDX-FileCopyrightText: Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen
// SPDX-License-Identifier: BSD-3-Clause
#include "vtkStdFunctionTypeInt16Array.h"

#include "vtkObjectFactory.h"

//------------------------------------------------------------------------------
VTK_ABI_NAMESPACE_BEGIN
vtkStandardNewMacro(vtkStdFunctionTypeInt16Array);
vtkStandardExtendedNewMacro(vtkStdFunctionTypeInt16Array);

//------------------------------------------------------------------------------
vtkStdFunctionTypeInt16Array::vtkStdFunctionTypeInt16Array() = default;

//------------------------------------------------------------------------------
vtkStdFunctionTypeInt16Array::~vtkStdFunctionTypeInt16Array() = default;

//------------------------------------------------------------------------------
void vtkStdFunctionTypeInt16Array::PrintSelf(ostream& os, vtkIndent indent)
{
  this->RealSuperclass::PrintSelf(os, indent);
}
VTK_ABI_NAMESPACE_END
