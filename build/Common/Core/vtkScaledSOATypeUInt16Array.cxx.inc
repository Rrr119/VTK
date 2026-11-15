// SPDX-FileCopyrightText: Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen
// SPDX-License-Identifier: BSD-3-Clause
#include "vtkScaledSOATypeUInt16Array.h"

#include "vtkObjectFactory.h"

//------------------------------------------------------------------------------
VTK_ABI_NAMESPACE_BEGIN
vtkStandardNewMacro(vtkScaledSOATypeUInt16Array);
vtkStandardExtendedNewMacro(vtkScaledSOATypeUInt16Array);

//------------------------------------------------------------------------------
vtkScaledSOATypeUInt16Array::vtkScaledSOATypeUInt16Array() = default;

//------------------------------------------------------------------------------
vtkScaledSOATypeUInt16Array::~vtkScaledSOATypeUInt16Array() = default;

//------------------------------------------------------------------------------
void vtkScaledSOATypeUInt16Array::PrintSelf(ostream& os, vtkIndent indent)
{
  this->RealSuperclass::PrintSelf(os, indent);
}
VTK_ABI_NAMESPACE_END
