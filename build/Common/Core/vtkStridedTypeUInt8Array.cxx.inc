// SPDX-FileCopyrightText: Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen
// SPDX-License-Identifier: BSD-3-Clause
#include "vtkStridedTypeUInt8Array.h"

#include "vtkObjectFactory.h"

//------------------------------------------------------------------------------
VTK_ABI_NAMESPACE_BEGIN
vtkStandardNewMacro(vtkStridedTypeUInt8Array);
vtkStandardExtendedNewMacro(vtkStridedTypeUInt8Array);

//------------------------------------------------------------------------------
vtkStridedTypeUInt8Array::vtkStridedTypeUInt8Array() = default;

//------------------------------------------------------------------------------
vtkStridedTypeUInt8Array::~vtkStridedTypeUInt8Array() = default;

//------------------------------------------------------------------------------
void vtkStridedTypeUInt8Array::PrintSelf(ostream& os, vtkIndent indent)
{
  this->RealSuperclass::PrintSelf(os, indent);
}
VTK_ABI_NAMESPACE_END
