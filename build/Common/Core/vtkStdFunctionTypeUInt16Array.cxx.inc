// SPDX-FileCopyrightText: Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen
// SPDX-License-Identifier: BSD-3-Clause
#include "vtkStdFunctionTypeUInt16Array.h"

#include "vtkObjectFactory.h"

//------------------------------------------------------------------------------
VTK_ABI_NAMESPACE_BEGIN
vtkStandardNewMacro(vtkStdFunctionTypeUInt16Array);
vtkStandardExtendedNewMacro(vtkStdFunctionTypeUInt16Array);

//------------------------------------------------------------------------------
vtkStdFunctionTypeUInt16Array::vtkStdFunctionTypeUInt16Array() = default;

//------------------------------------------------------------------------------
vtkStdFunctionTypeUInt16Array::~vtkStdFunctionTypeUInt16Array() = default;

//------------------------------------------------------------------------------
void vtkStdFunctionTypeUInt16Array::PrintSelf(ostream& os, vtkIndent indent)
{
  this->RealSuperclass::PrintSelf(os, indent);
}
VTK_ABI_NAMESPACE_END
