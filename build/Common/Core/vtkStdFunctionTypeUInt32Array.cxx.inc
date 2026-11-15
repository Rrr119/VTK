// SPDX-FileCopyrightText: Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen
// SPDX-License-Identifier: BSD-3-Clause
#include "vtkStdFunctionTypeUInt32Array.h"

#include "vtkObjectFactory.h"

//------------------------------------------------------------------------------
VTK_ABI_NAMESPACE_BEGIN
vtkStandardNewMacro(vtkStdFunctionTypeUInt32Array);
vtkStandardExtendedNewMacro(vtkStdFunctionTypeUInt32Array);

//------------------------------------------------------------------------------
vtkStdFunctionTypeUInt32Array::vtkStdFunctionTypeUInt32Array() = default;

//------------------------------------------------------------------------------
vtkStdFunctionTypeUInt32Array::~vtkStdFunctionTypeUInt32Array() = default;

//------------------------------------------------------------------------------
void vtkStdFunctionTypeUInt32Array::PrintSelf(ostream& os, vtkIndent indent)
{
  this->RealSuperclass::PrintSelf(os, indent);
}
VTK_ABI_NAMESPACE_END
