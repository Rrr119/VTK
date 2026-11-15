// SPDX-FileCopyrightText: Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen
// SPDX-License-Identifier: BSD-3-Clause
#include "vtkSOATypeFloat32Array.h"

#include "vtkObjectFactory.h"

//------------------------------------------------------------------------------
VTK_ABI_NAMESPACE_BEGIN
vtkStandardNewMacro(vtkSOATypeFloat32Array);
vtkStandardExtendedNewMacro(vtkSOATypeFloat32Array);

//------------------------------------------------------------------------------
vtkSOATypeFloat32Array::vtkSOATypeFloat32Array() = default;

//------------------------------------------------------------------------------
vtkSOATypeFloat32Array::~vtkSOATypeFloat32Array() = default;

//------------------------------------------------------------------------------
void vtkSOATypeFloat32Array::PrintSelf(ostream& os, vtkIndent indent)
{
  this->RealSuperclass::PrintSelf(os, indent);
}
VTK_ABI_NAMESPACE_END
