// SPDX-FileCopyrightText: Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen
// SPDX-License-Identifier: BSD-3-Clause
#include "vtkScaledSOATypeInt64Array.h"

#include "vtkObjectFactory.h"

//------------------------------------------------------------------------------
VTK_ABI_NAMESPACE_BEGIN
vtkStandardNewMacro(vtkScaledSOATypeInt64Array);
vtkStandardExtendedNewMacro(vtkScaledSOATypeInt64Array);

//------------------------------------------------------------------------------
vtkScaledSOATypeInt64Array::vtkScaledSOATypeInt64Array() = default;

//------------------------------------------------------------------------------
vtkScaledSOATypeInt64Array::~vtkScaledSOATypeInt64Array() = default;

//------------------------------------------------------------------------------
void vtkScaledSOATypeInt64Array::PrintSelf(ostream& os, vtkIndent indent)
{
  this->RealSuperclass::PrintSelf(os, indent);
}
VTK_ABI_NAMESPACE_END
