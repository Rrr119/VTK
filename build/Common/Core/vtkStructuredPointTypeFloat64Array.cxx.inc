// SPDX-FileCopyrightText: Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen
// SPDX-License-Identifier: BSD-3-Clause
#include "vtkStructuredPointTypeFloat64Array.h"

#include "vtkObjectFactory.h"

//------------------------------------------------------------------------------
VTK_ABI_NAMESPACE_BEGIN
vtkStandardNewMacro(vtkStructuredPointTypeFloat64Array);
vtkStandardExtendedNewMacro(vtkStructuredPointTypeFloat64Array);

//------------------------------------------------------------------------------
vtkStructuredPointTypeFloat64Array::vtkStructuredPointTypeFloat64Array() = default;

//------------------------------------------------------------------------------
vtkStructuredPointTypeFloat64Array::~vtkStructuredPointTypeFloat64Array() = default;

//------------------------------------------------------------------------------
void vtkStructuredPointTypeFloat64Array::PrintSelf(ostream& os, vtkIndent indent)
{
  this->RealSuperclass::PrintSelf(os, indent);
}
VTK_ABI_NAMESPACE_END
