// SPDX-FileCopyrightText: Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen
// SPDX-License-Identifier: BSD-3-Clause
#include "vtkConstantTypeUInt64Array.h"

#include "vtkObjectFactory.h"

//------------------------------------------------------------------------------
VTK_ABI_NAMESPACE_BEGIN
vtkStandardNewMacro(vtkConstantTypeUInt64Array);
vtkStandardExtendedNewMacro(vtkConstantTypeUInt64Array);

//------------------------------------------------------------------------------
vtkConstantTypeUInt64Array::vtkConstantTypeUInt64Array() = default;

//------------------------------------------------------------------------------
vtkConstantTypeUInt64Array::~vtkConstantTypeUInt64Array() = default;

//------------------------------------------------------------------------------
void vtkConstantTypeUInt64Array::PrintSelf(ostream& os, vtkIndent indent)
{
  this->RealSuperclass::PrintSelf(os, indent);
}
VTK_ABI_NAMESPACE_END
