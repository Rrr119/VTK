// SPDX-FileCopyrightText: Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen
// SPDX-License-Identifier: BSD-3-Clause
#include "vtkStridedTypeUInt16Array.h"

#include "vtkObjectFactory.h"

//------------------------------------------------------------------------------
VTK_ABI_NAMESPACE_BEGIN
vtkStandardNewMacro(vtkStridedTypeUInt16Array);
vtkStandardExtendedNewMacro(vtkStridedTypeUInt16Array);

//------------------------------------------------------------------------------
vtkStridedTypeUInt16Array::vtkStridedTypeUInt16Array() = default;

//------------------------------------------------------------------------------
vtkStridedTypeUInt16Array::~vtkStridedTypeUInt16Array() = default;

//------------------------------------------------------------------------------
void vtkStridedTypeUInt16Array::PrintSelf(ostream& os, vtkIndent indent)
{
  this->RealSuperclass::PrintSelf(os, indent);
}
VTK_ABI_NAMESPACE_END
