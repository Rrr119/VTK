// SPDX-FileCopyrightText: Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen
// SPDX-License-Identifier: BSD-3-Clause
#include "vtkConstantTypeUInt8Array.h"

#include "vtkObjectFactory.h"

//------------------------------------------------------------------------------
VTK_ABI_NAMESPACE_BEGIN
vtkStandardNewMacro(vtkConstantTypeUInt8Array);
vtkStandardExtendedNewMacro(vtkConstantTypeUInt8Array);

//------------------------------------------------------------------------------
vtkConstantTypeUInt8Array::vtkConstantTypeUInt8Array() = default;

//------------------------------------------------------------------------------
vtkConstantTypeUInt8Array::~vtkConstantTypeUInt8Array() = default;

//------------------------------------------------------------------------------
void vtkConstantTypeUInt8Array::PrintSelf(ostream& os, vtkIndent indent)
{
  this->RealSuperclass::PrintSelf(os, indent);
}
VTK_ABI_NAMESPACE_END
