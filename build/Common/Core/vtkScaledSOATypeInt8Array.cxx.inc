// SPDX-FileCopyrightText: Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen
// SPDX-License-Identifier: BSD-3-Clause
#include "vtkScaledSOATypeInt8Array.h"

#include "vtkObjectFactory.h"

//------------------------------------------------------------------------------
VTK_ABI_NAMESPACE_BEGIN
vtkStandardNewMacro(vtkScaledSOATypeInt8Array);
vtkStandardExtendedNewMacro(vtkScaledSOATypeInt8Array);

//------------------------------------------------------------------------------
vtkScaledSOATypeInt8Array::vtkScaledSOATypeInt8Array() = default;

//------------------------------------------------------------------------------
vtkScaledSOATypeInt8Array::~vtkScaledSOATypeInt8Array() = default;

//------------------------------------------------------------------------------
void vtkScaledSOATypeInt8Array::PrintSelf(ostream& os, vtkIndent indent)
{
  this->RealSuperclass::PrintSelf(os, indent);
}
VTK_ABI_NAMESPACE_END
