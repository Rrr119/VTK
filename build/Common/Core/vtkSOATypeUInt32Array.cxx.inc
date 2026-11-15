// SPDX-FileCopyrightText: Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen
// SPDX-License-Identifier: BSD-3-Clause
#include "vtkSOATypeUInt32Array.h"

#include "vtkObjectFactory.h"

//------------------------------------------------------------------------------
VTK_ABI_NAMESPACE_BEGIN
vtkStandardNewMacro(vtkSOATypeUInt32Array);
vtkStandardExtendedNewMacro(vtkSOATypeUInt32Array);

//------------------------------------------------------------------------------
vtkSOATypeUInt32Array::vtkSOATypeUInt32Array() = default;

//------------------------------------------------------------------------------
vtkSOATypeUInt32Array::~vtkSOATypeUInt32Array() = default;

//------------------------------------------------------------------------------
void vtkSOATypeUInt32Array::PrintSelf(ostream& os, vtkIndent indent)
{
  this->RealSuperclass::PrintSelf(os, indent);
}
VTK_ABI_NAMESPACE_END
