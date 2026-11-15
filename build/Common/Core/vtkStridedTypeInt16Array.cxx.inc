// SPDX-FileCopyrightText: Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen
// SPDX-License-Identifier: BSD-3-Clause
#include "vtkStridedTypeInt16Array.h"

#include "vtkObjectFactory.h"

//------------------------------------------------------------------------------
VTK_ABI_NAMESPACE_BEGIN
vtkStandardNewMacro(vtkStridedTypeInt16Array);
vtkStandardExtendedNewMacro(vtkStridedTypeInt16Array);

//------------------------------------------------------------------------------
vtkStridedTypeInt16Array::vtkStridedTypeInt16Array() = default;

//------------------------------------------------------------------------------
vtkStridedTypeInt16Array::~vtkStridedTypeInt16Array() = default;

//------------------------------------------------------------------------------
void vtkStridedTypeInt16Array::PrintSelf(ostream& os, vtkIndent indent)
{
  this->RealSuperclass::PrintSelf(os, indent);
}
VTK_ABI_NAMESPACE_END
