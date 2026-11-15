// SPDX-FileCopyrightText: Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen
// SPDX-License-Identifier: BSD-3-Clause
#include "vtkScaledSOATypeUInt8Array.h"

#include "vtkObjectFactory.h"

//------------------------------------------------------------------------------
VTK_ABI_NAMESPACE_BEGIN
vtkStandardNewMacro(vtkScaledSOATypeUInt8Array);
vtkStandardExtendedNewMacro(vtkScaledSOATypeUInt8Array);

//------------------------------------------------------------------------------
vtkScaledSOATypeUInt8Array::vtkScaledSOATypeUInt8Array() = default;

//------------------------------------------------------------------------------
vtkScaledSOATypeUInt8Array::~vtkScaledSOATypeUInt8Array() = default;

//------------------------------------------------------------------------------
void vtkScaledSOATypeUInt8Array::PrintSelf(ostream& os, vtkIndent indent)
{
  this->RealSuperclass::PrintSelf(os, indent);
}
VTK_ABI_NAMESPACE_END
