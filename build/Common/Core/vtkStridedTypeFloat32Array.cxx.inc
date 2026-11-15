// SPDX-FileCopyrightText: Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen
// SPDX-License-Identifier: BSD-3-Clause
#include "vtkStridedTypeFloat32Array.h"

#include "vtkObjectFactory.h"

//------------------------------------------------------------------------------
VTK_ABI_NAMESPACE_BEGIN
vtkStandardNewMacro(vtkStridedTypeFloat32Array);
vtkStandardExtendedNewMacro(vtkStridedTypeFloat32Array);

//------------------------------------------------------------------------------
vtkStridedTypeFloat32Array::vtkStridedTypeFloat32Array() = default;

//------------------------------------------------------------------------------
vtkStridedTypeFloat32Array::~vtkStridedTypeFloat32Array() = default;

//------------------------------------------------------------------------------
void vtkStridedTypeFloat32Array::PrintSelf(ostream& os, vtkIndent indent)
{
  this->RealSuperclass::PrintSelf(os, indent);
}
VTK_ABI_NAMESPACE_END
