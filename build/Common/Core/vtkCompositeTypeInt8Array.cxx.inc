// SPDX-FileCopyrightText: Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen
// SPDX-License-Identifier: BSD-3-Clause
#include "vtkCompositeTypeInt8Array.h"

#include "vtkObjectFactory.h"

//------------------------------------------------------------------------------
VTK_ABI_NAMESPACE_BEGIN
vtkStandardNewMacro(vtkCompositeTypeInt8Array);
vtkStandardExtendedNewMacro(vtkCompositeTypeInt8Array);

//------------------------------------------------------------------------------
vtkCompositeTypeInt8Array::vtkCompositeTypeInt8Array() = default;

//------------------------------------------------------------------------------
vtkCompositeTypeInt8Array::~vtkCompositeTypeInt8Array() = default;

//------------------------------------------------------------------------------
void vtkCompositeTypeInt8Array::PrintSelf(ostream& os, vtkIndent indent)
{
  this->RealSuperclass::PrintSelf(os, indent);
}
VTK_ABI_NAMESPACE_END
