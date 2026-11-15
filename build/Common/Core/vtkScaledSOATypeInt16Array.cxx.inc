// SPDX-FileCopyrightText: Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen
// SPDX-License-Identifier: BSD-3-Clause
#include "vtkScaledSOATypeInt16Array.h"

#include "vtkObjectFactory.h"

//------------------------------------------------------------------------------
VTK_ABI_NAMESPACE_BEGIN
vtkStandardNewMacro(vtkScaledSOATypeInt16Array);
vtkStandardExtendedNewMacro(vtkScaledSOATypeInt16Array);

//------------------------------------------------------------------------------
vtkScaledSOATypeInt16Array::vtkScaledSOATypeInt16Array() = default;

//------------------------------------------------------------------------------
vtkScaledSOATypeInt16Array::~vtkScaledSOATypeInt16Array() = default;

//------------------------------------------------------------------------------
void vtkScaledSOATypeInt16Array::PrintSelf(ostream& os, vtkIndent indent)
{
  this->RealSuperclass::PrintSelf(os, indent);
}
VTK_ABI_NAMESPACE_END
