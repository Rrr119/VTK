// SPDX-FileCopyrightText: Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen
// SPDX-License-Identifier: BSD-3-Clause
#include "vtkStdFunctionTypeUInt8Array.h"

#include "vtkObjectFactory.h"

//------------------------------------------------------------------------------
VTK_ABI_NAMESPACE_BEGIN
vtkStandardNewMacro(vtkStdFunctionTypeUInt8Array);
vtkStandardExtendedNewMacro(vtkStdFunctionTypeUInt8Array);

//------------------------------------------------------------------------------
vtkStdFunctionTypeUInt8Array::vtkStdFunctionTypeUInt8Array() = default;

//------------------------------------------------------------------------------
vtkStdFunctionTypeUInt8Array::~vtkStdFunctionTypeUInt8Array() = default;

//------------------------------------------------------------------------------
void vtkStdFunctionTypeUInt8Array::PrintSelf(ostream& os, vtkIndent indent)
{
  this->RealSuperclass::PrintSelf(os, indent);
}
VTK_ABI_NAMESPACE_END
