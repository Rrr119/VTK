// SPDX-FileCopyrightText: Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen
// SPDX-License-Identifier: BSD-3-Clause
#include "vtkScaledSOATypeFloat32Array.h"

#include "vtkObjectFactory.h"

//------------------------------------------------------------------------------
VTK_ABI_NAMESPACE_BEGIN
vtkStandardNewMacro(vtkScaledSOATypeFloat32Array);
vtkStandardExtendedNewMacro(vtkScaledSOATypeFloat32Array);

//------------------------------------------------------------------------------
vtkScaledSOATypeFloat32Array::vtkScaledSOATypeFloat32Array() = default;

//------------------------------------------------------------------------------
vtkScaledSOATypeFloat32Array::~vtkScaledSOATypeFloat32Array() = default;

//------------------------------------------------------------------------------
void vtkScaledSOATypeFloat32Array::PrintSelf(ostream& os, vtkIndent indent)
{
  this->RealSuperclass::PrintSelf(os, indent);
}
VTK_ABI_NAMESPACE_END
