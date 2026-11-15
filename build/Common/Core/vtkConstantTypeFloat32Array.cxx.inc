// SPDX-FileCopyrightText: Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen
// SPDX-License-Identifier: BSD-3-Clause
#include "vtkConstantTypeFloat32Array.h"

#include "vtkObjectFactory.h"

//------------------------------------------------------------------------------
VTK_ABI_NAMESPACE_BEGIN
vtkStandardNewMacro(vtkConstantTypeFloat32Array);
vtkStandardExtendedNewMacro(vtkConstantTypeFloat32Array);

//------------------------------------------------------------------------------
vtkConstantTypeFloat32Array::vtkConstantTypeFloat32Array() = default;

//------------------------------------------------------------------------------
vtkConstantTypeFloat32Array::~vtkConstantTypeFloat32Array() = default;

//------------------------------------------------------------------------------
void vtkConstantTypeFloat32Array::PrintSelf(ostream& os, vtkIndent indent)
{
  this->RealSuperclass::PrintSelf(os, indent);
}
VTK_ABI_NAMESPACE_END
