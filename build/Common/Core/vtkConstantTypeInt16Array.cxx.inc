// SPDX-FileCopyrightText: Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen
// SPDX-License-Identifier: BSD-3-Clause
#include "vtkConstantTypeInt16Array.h"

#include "vtkObjectFactory.h"

//------------------------------------------------------------------------------
VTK_ABI_NAMESPACE_BEGIN
vtkStandardNewMacro(vtkConstantTypeInt16Array);
vtkStandardExtendedNewMacro(vtkConstantTypeInt16Array);

//------------------------------------------------------------------------------
vtkConstantTypeInt16Array::vtkConstantTypeInt16Array() = default;

//------------------------------------------------------------------------------
vtkConstantTypeInt16Array::~vtkConstantTypeInt16Array() = default;

//------------------------------------------------------------------------------
void vtkConstantTypeInt16Array::PrintSelf(ostream& os, vtkIndent indent)
{
  this->RealSuperclass::PrintSelf(os, indent);
}
VTK_ABI_NAMESPACE_END
