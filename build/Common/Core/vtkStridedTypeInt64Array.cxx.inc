// SPDX-FileCopyrightText: Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen
// SPDX-License-Identifier: BSD-3-Clause
#include "vtkStridedTypeInt64Array.h"

#include "vtkObjectFactory.h"

//------------------------------------------------------------------------------
VTK_ABI_NAMESPACE_BEGIN
vtkStandardNewMacro(vtkStridedTypeInt64Array);
vtkStandardExtendedNewMacro(vtkStridedTypeInt64Array);

//------------------------------------------------------------------------------
vtkStridedTypeInt64Array::vtkStridedTypeInt64Array() = default;

//------------------------------------------------------------------------------
vtkStridedTypeInt64Array::~vtkStridedTypeInt64Array() = default;

//------------------------------------------------------------------------------
void vtkStridedTypeInt64Array::PrintSelf(ostream& os, vtkIndent indent)
{
  this->RealSuperclass::PrintSelf(os, indent);
}
VTK_ABI_NAMESPACE_END
