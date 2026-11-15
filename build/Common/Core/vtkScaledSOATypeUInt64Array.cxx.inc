// SPDX-FileCopyrightText: Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen
// SPDX-License-Identifier: BSD-3-Clause
#include "vtkScaledSOATypeUInt64Array.h"

#include "vtkObjectFactory.h"

//------------------------------------------------------------------------------
VTK_ABI_NAMESPACE_BEGIN
vtkStandardNewMacro(vtkScaledSOATypeUInt64Array);
vtkStandardExtendedNewMacro(vtkScaledSOATypeUInt64Array);

//------------------------------------------------------------------------------
vtkScaledSOATypeUInt64Array::vtkScaledSOATypeUInt64Array() = default;

//------------------------------------------------------------------------------
vtkScaledSOATypeUInt64Array::~vtkScaledSOATypeUInt64Array() = default;

//------------------------------------------------------------------------------
void vtkScaledSOATypeUInt64Array::PrintSelf(ostream& os, vtkIndent indent)
{
  this->RealSuperclass::PrintSelf(os, indent);
}
VTK_ABI_NAMESPACE_END
