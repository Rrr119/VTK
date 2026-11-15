// SPDX-FileCopyrightText: Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen
// SPDX-License-Identifier: BSD-3-Clause
#include "vtkConstantTypeInt32Array.h"

#include "vtkObjectFactory.h"

//------------------------------------------------------------------------------
VTK_ABI_NAMESPACE_BEGIN
vtkStandardNewMacro(vtkConstantTypeInt32Array);
vtkStandardExtendedNewMacro(vtkConstantTypeInt32Array);

//------------------------------------------------------------------------------
vtkConstantTypeInt32Array::vtkConstantTypeInt32Array() = default;

//------------------------------------------------------------------------------
vtkConstantTypeInt32Array::~vtkConstantTypeInt32Array() = default;

//------------------------------------------------------------------------------
void vtkConstantTypeInt32Array::PrintSelf(ostream& os, vtkIndent indent)
{
  this->RealSuperclass::PrintSelf(os, indent);
}
VTK_ABI_NAMESPACE_END
