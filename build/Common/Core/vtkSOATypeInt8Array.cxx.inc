// SPDX-FileCopyrightText: Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen
// SPDX-License-Identifier: BSD-3-Clause
#include "vtkSOATypeInt8Array.h"

#include "vtkObjectFactory.h"

//------------------------------------------------------------------------------
VTK_ABI_NAMESPACE_BEGIN
vtkStandardNewMacro(vtkSOATypeInt8Array);
vtkStandardExtendedNewMacro(vtkSOATypeInt8Array);

//------------------------------------------------------------------------------
vtkSOATypeInt8Array::vtkSOATypeInt8Array() = default;

//------------------------------------------------------------------------------
vtkSOATypeInt8Array::~vtkSOATypeInt8Array() = default;

//------------------------------------------------------------------------------
void vtkSOATypeInt8Array::PrintSelf(ostream& os, vtkIndent indent)
{
  this->RealSuperclass::PrintSelf(os, indent);
}
VTK_ABI_NAMESPACE_END
