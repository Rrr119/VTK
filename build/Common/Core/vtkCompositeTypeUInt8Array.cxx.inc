// SPDX-FileCopyrightText: Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen
// SPDX-License-Identifier: BSD-3-Clause
#include "vtkCompositeTypeUInt8Array.h"

#include "vtkObjectFactory.h"

//------------------------------------------------------------------------------
VTK_ABI_NAMESPACE_BEGIN
vtkStandardNewMacro(vtkCompositeTypeUInt8Array);
vtkStandardExtendedNewMacro(vtkCompositeTypeUInt8Array);

//------------------------------------------------------------------------------
vtkCompositeTypeUInt8Array::vtkCompositeTypeUInt8Array() = default;

//------------------------------------------------------------------------------
vtkCompositeTypeUInt8Array::~vtkCompositeTypeUInt8Array() = default;

//------------------------------------------------------------------------------
void vtkCompositeTypeUInt8Array::PrintSelf(ostream& os, vtkIndent indent)
{
  this->RealSuperclass::PrintSelf(os, indent);
}
VTK_ABI_NAMESPACE_END
