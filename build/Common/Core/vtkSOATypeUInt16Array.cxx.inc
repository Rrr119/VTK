// SPDX-FileCopyrightText: Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen
// SPDX-License-Identifier: BSD-3-Clause
#include "vtkSOATypeUInt16Array.h"

#include "vtkObjectFactory.h"

//------------------------------------------------------------------------------
VTK_ABI_NAMESPACE_BEGIN
vtkStandardNewMacro(vtkSOATypeUInt16Array);
vtkStandardExtendedNewMacro(vtkSOATypeUInt16Array);

//------------------------------------------------------------------------------
vtkSOATypeUInt16Array::vtkSOATypeUInt16Array() = default;

//------------------------------------------------------------------------------
vtkSOATypeUInt16Array::~vtkSOATypeUInt16Array() = default;

//------------------------------------------------------------------------------
void vtkSOATypeUInt16Array::PrintSelf(ostream& os, vtkIndent indent)
{
  this->RealSuperclass::PrintSelf(os, indent);
}
VTK_ABI_NAMESPACE_END
