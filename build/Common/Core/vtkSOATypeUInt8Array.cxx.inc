// SPDX-FileCopyrightText: Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen
// SPDX-License-Identifier: BSD-3-Clause
#include "vtkSOATypeUInt8Array.h"

#include "vtkObjectFactory.h"

//------------------------------------------------------------------------------
VTK_ABI_NAMESPACE_BEGIN
vtkStandardNewMacro(vtkSOATypeUInt8Array);
vtkStandardExtendedNewMacro(vtkSOATypeUInt8Array);

//------------------------------------------------------------------------------
vtkSOATypeUInt8Array::vtkSOATypeUInt8Array() = default;

//------------------------------------------------------------------------------
vtkSOATypeUInt8Array::~vtkSOATypeUInt8Array() = default;

//------------------------------------------------------------------------------
void vtkSOATypeUInt8Array::PrintSelf(ostream& os, vtkIndent indent)
{
  this->RealSuperclass::PrintSelf(os, indent);
}
VTK_ABI_NAMESPACE_END
