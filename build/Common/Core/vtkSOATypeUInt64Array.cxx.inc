// SPDX-FileCopyrightText: Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen
// SPDX-License-Identifier: BSD-3-Clause
#include "vtkSOATypeUInt64Array.h"

#include "vtkObjectFactory.h"

//------------------------------------------------------------------------------
VTK_ABI_NAMESPACE_BEGIN
vtkStandardNewMacro(vtkSOATypeUInt64Array);
vtkStandardExtendedNewMacro(vtkSOATypeUInt64Array);

//------------------------------------------------------------------------------
vtkSOATypeUInt64Array::vtkSOATypeUInt64Array() = default;

//------------------------------------------------------------------------------
vtkSOATypeUInt64Array::~vtkSOATypeUInt64Array() = default;

//------------------------------------------------------------------------------
void vtkSOATypeUInt64Array::PrintSelf(ostream& os, vtkIndent indent)
{
  this->RealSuperclass::PrintSelf(os, indent);
}
VTK_ABI_NAMESPACE_END
