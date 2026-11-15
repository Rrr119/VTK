// SPDX-FileCopyrightText: Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen
// SPDX-License-Identifier: BSD-3-Clause
#include "vtkStructuredPointTypeInt64Array.h"

#include "vtkObjectFactory.h"

//------------------------------------------------------------------------------
VTK_ABI_NAMESPACE_BEGIN
vtkStandardNewMacro(vtkStructuredPointTypeInt64Array);
vtkStandardExtendedNewMacro(vtkStructuredPointTypeInt64Array);

//------------------------------------------------------------------------------
vtkStructuredPointTypeInt64Array::vtkStructuredPointTypeInt64Array() = default;

//------------------------------------------------------------------------------
vtkStructuredPointTypeInt64Array::~vtkStructuredPointTypeInt64Array() = default;

//------------------------------------------------------------------------------
void vtkStructuredPointTypeInt64Array::PrintSelf(ostream& os, vtkIndent indent)
{
  this->RealSuperclass::PrintSelf(os, indent);
}
VTK_ABI_NAMESPACE_END
