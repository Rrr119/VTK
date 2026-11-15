// SPDX-FileCopyrightText: Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen
// SPDX-License-Identifier: BSD-3-Clause
#include "vtkStdFunctionTypeInt8Array.h"

#include "vtkObjectFactory.h"

//------------------------------------------------------------------------------
VTK_ABI_NAMESPACE_BEGIN
vtkStandardNewMacro(vtkStdFunctionTypeInt8Array);
vtkStandardExtendedNewMacro(vtkStdFunctionTypeInt8Array);

//------------------------------------------------------------------------------
vtkStdFunctionTypeInt8Array::vtkStdFunctionTypeInt8Array() = default;

//------------------------------------------------------------------------------
vtkStdFunctionTypeInt8Array::~vtkStdFunctionTypeInt8Array() = default;

//------------------------------------------------------------------------------
void vtkStdFunctionTypeInt8Array::PrintSelf(ostream& os, vtkIndent indent)
{
  this->RealSuperclass::PrintSelf(os, indent);
}
VTK_ABI_NAMESPACE_END
