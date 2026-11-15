// SPDX-FileCopyrightText: Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen
// SPDX-License-Identifier: BSD-3-Clause
#include "vtkConstantTypeUInt16Array.h"

#include "vtkObjectFactory.h"

//------------------------------------------------------------------------------
VTK_ABI_NAMESPACE_BEGIN
vtkStandardNewMacro(vtkConstantTypeUInt16Array);
vtkStandardExtendedNewMacro(vtkConstantTypeUInt16Array);

//------------------------------------------------------------------------------
vtkConstantTypeUInt16Array::vtkConstantTypeUInt16Array() = default;

//------------------------------------------------------------------------------
vtkConstantTypeUInt16Array::~vtkConstantTypeUInt16Array() = default;

//------------------------------------------------------------------------------
void vtkConstantTypeUInt16Array::PrintSelf(ostream& os, vtkIndent indent)
{
  this->RealSuperclass::PrintSelf(os, indent);
}
VTK_ABI_NAMESPACE_END
