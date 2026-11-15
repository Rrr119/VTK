// SPDX-FileCopyrightText: Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen
// SPDX-License-Identifier: BSD-3-Clause
#include "vtkStridedTypeUInt32Array.h"

#include "vtkObjectFactory.h"

//------------------------------------------------------------------------------
VTK_ABI_NAMESPACE_BEGIN
vtkStandardNewMacro(vtkStridedTypeUInt32Array);
vtkStandardExtendedNewMacro(vtkStridedTypeUInt32Array);

//------------------------------------------------------------------------------
vtkStridedTypeUInt32Array::vtkStridedTypeUInt32Array() = default;

//------------------------------------------------------------------------------
vtkStridedTypeUInt32Array::~vtkStridedTypeUInt32Array() = default;

//------------------------------------------------------------------------------
void vtkStridedTypeUInt32Array::PrintSelf(ostream& os, vtkIndent indent)
{
  this->RealSuperclass::PrintSelf(os, indent);
}
VTK_ABI_NAMESPACE_END
