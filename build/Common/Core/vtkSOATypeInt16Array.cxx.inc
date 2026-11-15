// SPDX-FileCopyrightText: Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen
// SPDX-License-Identifier: BSD-3-Clause
#include "vtkSOATypeInt16Array.h"

#include "vtkObjectFactory.h"

//------------------------------------------------------------------------------
VTK_ABI_NAMESPACE_BEGIN
vtkStandardNewMacro(vtkSOATypeInt16Array);
vtkStandardExtendedNewMacro(vtkSOATypeInt16Array);

//------------------------------------------------------------------------------
vtkSOATypeInt16Array::vtkSOATypeInt16Array() = default;

//------------------------------------------------------------------------------
vtkSOATypeInt16Array::~vtkSOATypeInt16Array() = default;

//------------------------------------------------------------------------------
void vtkSOATypeInt16Array::PrintSelf(ostream& os, vtkIndent indent)
{
  this->RealSuperclass::PrintSelf(os, indent);
}
VTK_ABI_NAMESPACE_END
