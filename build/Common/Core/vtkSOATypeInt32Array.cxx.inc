// SPDX-FileCopyrightText: Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen
// SPDX-License-Identifier: BSD-3-Clause
#include "vtkSOATypeInt32Array.h"

#include "vtkObjectFactory.h"

//------------------------------------------------------------------------------
VTK_ABI_NAMESPACE_BEGIN
vtkStandardNewMacro(vtkSOATypeInt32Array);
vtkStandardExtendedNewMacro(vtkSOATypeInt32Array);

//------------------------------------------------------------------------------
vtkSOATypeInt32Array::vtkSOATypeInt32Array() = default;

//------------------------------------------------------------------------------
vtkSOATypeInt32Array::~vtkSOATypeInt32Array() = default;

//------------------------------------------------------------------------------
void vtkSOATypeInt32Array::PrintSelf(ostream& os, vtkIndent indent)
{
  this->RealSuperclass::PrintSelf(os, indent);
}
VTK_ABI_NAMESPACE_END
