// SPDX-FileCopyrightText: Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen
// SPDX-License-Identifier: BSD-3-Clause
#include "vtkConstantTypeInt64Array.h"

#include "vtkObjectFactory.h"

//------------------------------------------------------------------------------
VTK_ABI_NAMESPACE_BEGIN
vtkStandardNewMacro(vtkConstantTypeInt64Array);
vtkStandardExtendedNewMacro(vtkConstantTypeInt64Array);

//------------------------------------------------------------------------------
vtkConstantTypeInt64Array::vtkConstantTypeInt64Array() = default;

//------------------------------------------------------------------------------
vtkConstantTypeInt64Array::~vtkConstantTypeInt64Array() = default;

//------------------------------------------------------------------------------
void vtkConstantTypeInt64Array::PrintSelf(ostream& os, vtkIndent indent)
{
  this->RealSuperclass::PrintSelf(os, indent);
}
VTK_ABI_NAMESPACE_END
