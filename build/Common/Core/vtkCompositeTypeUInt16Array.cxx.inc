// SPDX-FileCopyrightText: Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen
// SPDX-License-Identifier: BSD-3-Clause
#include "vtkCompositeTypeUInt16Array.h"

#include "vtkObjectFactory.h"

//------------------------------------------------------------------------------
VTK_ABI_NAMESPACE_BEGIN
vtkStandardNewMacro(vtkCompositeTypeUInt16Array);
vtkStandardExtendedNewMacro(vtkCompositeTypeUInt16Array);

//------------------------------------------------------------------------------
vtkCompositeTypeUInt16Array::vtkCompositeTypeUInt16Array() = default;

//------------------------------------------------------------------------------
vtkCompositeTypeUInt16Array::~vtkCompositeTypeUInt16Array() = default;

//------------------------------------------------------------------------------
void vtkCompositeTypeUInt16Array::PrintSelf(ostream& os, vtkIndent indent)
{
  this->RealSuperclass::PrintSelf(os, indent);
}
VTK_ABI_NAMESPACE_END
