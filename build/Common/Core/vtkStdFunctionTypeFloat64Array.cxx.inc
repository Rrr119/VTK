// SPDX-FileCopyrightText: Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen
// SPDX-License-Identifier: BSD-3-Clause
#include "vtkStdFunctionTypeFloat64Array.h"

#include "vtkObjectFactory.h"

//------------------------------------------------------------------------------
VTK_ABI_NAMESPACE_BEGIN
vtkStandardNewMacro(vtkStdFunctionTypeFloat64Array);
vtkStandardExtendedNewMacro(vtkStdFunctionTypeFloat64Array);

//------------------------------------------------------------------------------
vtkStdFunctionTypeFloat64Array::vtkStdFunctionTypeFloat64Array() = default;

//------------------------------------------------------------------------------
vtkStdFunctionTypeFloat64Array::~vtkStdFunctionTypeFloat64Array() = default;

//------------------------------------------------------------------------------
void vtkStdFunctionTypeFloat64Array::PrintSelf(ostream& os, vtkIndent indent)
{
  this->RealSuperclass::PrintSelf(os, indent);
}
VTK_ABI_NAMESPACE_END
