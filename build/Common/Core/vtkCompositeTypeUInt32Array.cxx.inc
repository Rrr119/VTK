// SPDX-FileCopyrightText: Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen
// SPDX-License-Identifier: BSD-3-Clause
#include "vtkCompositeTypeUInt32Array.h"

#include "vtkObjectFactory.h"

//------------------------------------------------------------------------------
VTK_ABI_NAMESPACE_BEGIN
vtkStandardNewMacro(vtkCompositeTypeUInt32Array);
vtkStandardExtendedNewMacro(vtkCompositeTypeUInt32Array);

//------------------------------------------------------------------------------
vtkCompositeTypeUInt32Array::vtkCompositeTypeUInt32Array() = default;

//------------------------------------------------------------------------------
vtkCompositeTypeUInt32Array::~vtkCompositeTypeUInt32Array() = default;

//------------------------------------------------------------------------------
void vtkCompositeTypeUInt32Array::PrintSelf(ostream& os, vtkIndent indent)
{
  this->RealSuperclass::PrintSelf(os, indent);
}
VTK_ABI_NAMESPACE_END
