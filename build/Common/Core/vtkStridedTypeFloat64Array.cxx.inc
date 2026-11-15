// SPDX-FileCopyrightText: Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen
// SPDX-License-Identifier: BSD-3-Clause
#include "vtkStridedTypeFloat64Array.h"

#include "vtkObjectFactory.h"

//------------------------------------------------------------------------------
VTK_ABI_NAMESPACE_BEGIN
vtkStandardNewMacro(vtkStridedTypeFloat64Array);
vtkStandardExtendedNewMacro(vtkStridedTypeFloat64Array);

//------------------------------------------------------------------------------
vtkStridedTypeFloat64Array::vtkStridedTypeFloat64Array() = default;

//------------------------------------------------------------------------------
vtkStridedTypeFloat64Array::~vtkStridedTypeFloat64Array() = default;

//------------------------------------------------------------------------------
void vtkStridedTypeFloat64Array::PrintSelf(ostream& os, vtkIndent indent)
{
  this->RealSuperclass::PrintSelf(os, indent);
}
VTK_ABI_NAMESPACE_END
