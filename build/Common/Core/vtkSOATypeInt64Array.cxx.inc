// SPDX-FileCopyrightText: Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen
// SPDX-License-Identifier: BSD-3-Clause
#include "vtkSOATypeInt64Array.h"

#include "vtkObjectFactory.h"

//------------------------------------------------------------------------------
VTK_ABI_NAMESPACE_BEGIN
vtkStandardNewMacro(vtkSOATypeInt64Array);
vtkStandardExtendedNewMacro(vtkSOATypeInt64Array);

//------------------------------------------------------------------------------
vtkSOATypeInt64Array::vtkSOATypeInt64Array() = default;

//------------------------------------------------------------------------------
vtkSOATypeInt64Array::~vtkSOATypeInt64Array() = default;

//------------------------------------------------------------------------------
void vtkSOATypeInt64Array::PrintSelf(ostream& os, vtkIndent indent)
{
  this->RealSuperclass::PrintSelf(os, indent);
}
VTK_ABI_NAMESPACE_END
