// SPDX-FileCopyrightText: Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen
// SPDX-License-Identifier: BSD-3-Clause
#include "vtkStridedTypeInt32Array.h"

#include "vtkObjectFactory.h"

//------------------------------------------------------------------------------
VTK_ABI_NAMESPACE_BEGIN
vtkStandardNewMacro(vtkStridedTypeInt32Array);
vtkStandardExtendedNewMacro(vtkStridedTypeInt32Array);

//------------------------------------------------------------------------------
vtkStridedTypeInt32Array::vtkStridedTypeInt32Array() = default;

//------------------------------------------------------------------------------
vtkStridedTypeInt32Array::~vtkStridedTypeInt32Array() = default;

//------------------------------------------------------------------------------
void vtkStridedTypeInt32Array::PrintSelf(ostream& os, vtkIndent indent)
{
  this->RealSuperclass::PrintSelf(os, indent);
}
VTK_ABI_NAMESPACE_END
