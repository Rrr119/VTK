// SPDX-FileCopyrightText: Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen
// SPDX-License-Identifier: BSD-3-Clause
#include "vtkStdFunctionTypeUInt64Array.h"

#include "vtkObjectFactory.h"

//------------------------------------------------------------------------------
VTK_ABI_NAMESPACE_BEGIN
vtkStandardNewMacro(vtkStdFunctionTypeUInt64Array);
vtkStandardExtendedNewMacro(vtkStdFunctionTypeUInt64Array);

//------------------------------------------------------------------------------
vtkStdFunctionTypeUInt64Array::vtkStdFunctionTypeUInt64Array() = default;

//------------------------------------------------------------------------------
vtkStdFunctionTypeUInt64Array::~vtkStdFunctionTypeUInt64Array() = default;

//------------------------------------------------------------------------------
void vtkStdFunctionTypeUInt64Array::PrintSelf(ostream& os, vtkIndent indent)
{
  this->RealSuperclass::PrintSelf(os, indent);
}
VTK_ABI_NAMESPACE_END
