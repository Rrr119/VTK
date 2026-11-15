// SPDX-FileCopyrightText: Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen
// SPDX-License-Identifier: BSD-3-Clause
#include "vtkStdFunctionTypeInt64Array.h"

#include "vtkObjectFactory.h"

//------------------------------------------------------------------------------
VTK_ABI_NAMESPACE_BEGIN
vtkStandardNewMacro(vtkStdFunctionTypeInt64Array);
vtkStandardExtendedNewMacro(vtkStdFunctionTypeInt64Array);

//------------------------------------------------------------------------------
vtkStdFunctionTypeInt64Array::vtkStdFunctionTypeInt64Array() = default;

//------------------------------------------------------------------------------
vtkStdFunctionTypeInt64Array::~vtkStdFunctionTypeInt64Array() = default;

//------------------------------------------------------------------------------
void vtkStdFunctionTypeInt64Array::PrintSelf(ostream& os, vtkIndent indent)
{
  this->RealSuperclass::PrintSelf(os, indent);
}
VTK_ABI_NAMESPACE_END
