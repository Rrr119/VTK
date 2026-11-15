// SPDX-FileCopyrightText: Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen
// SPDX-License-Identifier: BSD-3-Clause
#include "vtkScaledSOATypeFloat64Array.h"

#include "vtkObjectFactory.h"

//------------------------------------------------------------------------------
VTK_ABI_NAMESPACE_BEGIN
vtkStandardNewMacro(vtkScaledSOATypeFloat64Array);
vtkStandardExtendedNewMacro(vtkScaledSOATypeFloat64Array);

//------------------------------------------------------------------------------
vtkScaledSOATypeFloat64Array::vtkScaledSOATypeFloat64Array() = default;

//------------------------------------------------------------------------------
vtkScaledSOATypeFloat64Array::~vtkScaledSOATypeFloat64Array() = default;

//------------------------------------------------------------------------------
void vtkScaledSOATypeFloat64Array::PrintSelf(ostream& os, vtkIndent indent)
{
  this->RealSuperclass::PrintSelf(os, indent);
}
VTK_ABI_NAMESPACE_END
