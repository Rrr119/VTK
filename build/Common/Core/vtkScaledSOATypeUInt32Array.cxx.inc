// SPDX-FileCopyrightText: Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen
// SPDX-License-Identifier: BSD-3-Clause
#include "vtkScaledSOATypeUInt32Array.h"

#include "vtkObjectFactory.h"

//------------------------------------------------------------------------------
VTK_ABI_NAMESPACE_BEGIN
vtkStandardNewMacro(vtkScaledSOATypeUInt32Array);
vtkStandardExtendedNewMacro(vtkScaledSOATypeUInt32Array);

//------------------------------------------------------------------------------
vtkScaledSOATypeUInt32Array::vtkScaledSOATypeUInt32Array() = default;

//------------------------------------------------------------------------------
vtkScaledSOATypeUInt32Array::~vtkScaledSOATypeUInt32Array() = default;

//------------------------------------------------------------------------------
void vtkScaledSOATypeUInt32Array::PrintSelf(ostream& os, vtkIndent indent)
{
  this->RealSuperclass::PrintSelf(os, indent);
}
VTK_ABI_NAMESPACE_END
