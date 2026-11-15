// SPDX-FileCopyrightText: Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen
// SPDX-License-Identifier: BSD-3-Clause
#include "vtkConstantTypeUInt32Array.h"

#include "vtkObjectFactory.h"

//------------------------------------------------------------------------------
VTK_ABI_NAMESPACE_BEGIN
vtkStandardNewMacro(vtkConstantTypeUInt32Array);
vtkStandardExtendedNewMacro(vtkConstantTypeUInt32Array);

//------------------------------------------------------------------------------
vtkConstantTypeUInt32Array::vtkConstantTypeUInt32Array() = default;

//------------------------------------------------------------------------------
vtkConstantTypeUInt32Array::~vtkConstantTypeUInt32Array() = default;

//------------------------------------------------------------------------------
void vtkConstantTypeUInt32Array::PrintSelf(ostream& os, vtkIndent indent)
{
  this->RealSuperclass::PrintSelf(os, indent);
}
VTK_ABI_NAMESPACE_END
