// SPDX-FileCopyrightText: Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen
// SPDX-License-Identifier: BSD-3-Clause
#include "vtkScaledSOATypeInt32Array.h"

#include "vtkObjectFactory.h"

//------------------------------------------------------------------------------
VTK_ABI_NAMESPACE_BEGIN
vtkStandardNewMacro(vtkScaledSOATypeInt32Array);
vtkStandardExtendedNewMacro(vtkScaledSOATypeInt32Array);

//------------------------------------------------------------------------------
vtkScaledSOATypeInt32Array::vtkScaledSOATypeInt32Array() = default;

//------------------------------------------------------------------------------
vtkScaledSOATypeInt32Array::~vtkScaledSOATypeInt32Array() = default;

//------------------------------------------------------------------------------
void vtkScaledSOATypeInt32Array::PrintSelf(ostream& os, vtkIndent indent)
{
  this->RealSuperclass::PrintSelf(os, indent);
}
VTK_ABI_NAMESPACE_END
