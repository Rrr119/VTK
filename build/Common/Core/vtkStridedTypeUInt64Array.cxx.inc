// SPDX-FileCopyrightText: Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen
// SPDX-License-Identifier: BSD-3-Clause
#include "vtkStridedTypeUInt64Array.h"

#include "vtkObjectFactory.h"

//------------------------------------------------------------------------------
VTK_ABI_NAMESPACE_BEGIN
vtkStandardNewMacro(vtkStridedTypeUInt64Array);
vtkStandardExtendedNewMacro(vtkStridedTypeUInt64Array);

//------------------------------------------------------------------------------
vtkStridedTypeUInt64Array::vtkStridedTypeUInt64Array() = default;

//------------------------------------------------------------------------------
vtkStridedTypeUInt64Array::~vtkStridedTypeUInt64Array() = default;

//------------------------------------------------------------------------------
void vtkStridedTypeUInt64Array::PrintSelf(ostream& os, vtkIndent indent)
{
  this->RealSuperclass::PrintSelf(os, indent);
}
VTK_ABI_NAMESPACE_END
