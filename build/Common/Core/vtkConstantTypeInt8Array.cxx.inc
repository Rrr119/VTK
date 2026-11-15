// SPDX-FileCopyrightText: Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen
// SPDX-License-Identifier: BSD-3-Clause
#include "vtkConstantTypeInt8Array.h"

#include "vtkObjectFactory.h"

//------------------------------------------------------------------------------
VTK_ABI_NAMESPACE_BEGIN
vtkStandardNewMacro(vtkConstantTypeInt8Array);
vtkStandardExtendedNewMacro(vtkConstantTypeInt8Array);

//------------------------------------------------------------------------------
vtkConstantTypeInt8Array::vtkConstantTypeInt8Array() = default;

//------------------------------------------------------------------------------
vtkConstantTypeInt8Array::~vtkConstantTypeInt8Array() = default;

//------------------------------------------------------------------------------
void vtkConstantTypeInt8Array::PrintSelf(ostream& os, vtkIndent indent)
{
  this->RealSuperclass::PrintSelf(os, indent);
}
VTK_ABI_NAMESPACE_END
