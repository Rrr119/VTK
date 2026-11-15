// SPDX-FileCopyrightText: Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen
// SPDX-License-Identifier: BSD-3-Clause
#include "vtkSOATypeFloat64Array.h"

#include "vtkObjectFactory.h"

//------------------------------------------------------------------------------
VTK_ABI_NAMESPACE_BEGIN
vtkStandardNewMacro(vtkSOATypeFloat64Array);
vtkStandardExtendedNewMacro(vtkSOATypeFloat64Array);

//------------------------------------------------------------------------------
vtkSOATypeFloat64Array::vtkSOATypeFloat64Array() = default;

//------------------------------------------------------------------------------
vtkSOATypeFloat64Array::~vtkSOATypeFloat64Array() = default;

//------------------------------------------------------------------------------
void vtkSOATypeFloat64Array::PrintSelf(ostream& os, vtkIndent indent)
{
  this->RealSuperclass::PrintSelf(os, indent);
}
VTK_ABI_NAMESPACE_END
