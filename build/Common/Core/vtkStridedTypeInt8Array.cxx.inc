// SPDX-FileCopyrightText: Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen
// SPDX-License-Identifier: BSD-3-Clause
#include "vtkStridedTypeInt8Array.h"

#include "vtkObjectFactory.h"

//------------------------------------------------------------------------------
VTK_ABI_NAMESPACE_BEGIN
vtkStandardNewMacro(vtkStridedTypeInt8Array);
vtkStandardExtendedNewMacro(vtkStridedTypeInt8Array);

//------------------------------------------------------------------------------
vtkStridedTypeInt8Array::vtkStridedTypeInt8Array() = default;

//------------------------------------------------------------------------------
vtkStridedTypeInt8Array::~vtkStridedTypeInt8Array() = default;

//------------------------------------------------------------------------------
void vtkStridedTypeInt8Array::PrintSelf(ostream& os, vtkIndent indent)
{
  this->RealSuperclass::PrintSelf(os, indent);
}
VTK_ABI_NAMESPACE_END
