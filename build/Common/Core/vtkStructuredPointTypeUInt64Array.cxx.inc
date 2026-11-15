// SPDX-FileCopyrightText: Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen
// SPDX-License-Identifier: BSD-3-Clause
#include "vtkStructuredPointTypeUInt64Array.h"

#include "vtkObjectFactory.h"

//------------------------------------------------------------------------------
VTK_ABI_NAMESPACE_BEGIN
vtkStandardNewMacro(vtkStructuredPointTypeUInt64Array);
vtkStandardExtendedNewMacro(vtkStructuredPointTypeUInt64Array);

//------------------------------------------------------------------------------
vtkStructuredPointTypeUInt64Array::vtkStructuredPointTypeUInt64Array() = default;

//------------------------------------------------------------------------------
vtkStructuredPointTypeUInt64Array::~vtkStructuredPointTypeUInt64Array() = default;

//------------------------------------------------------------------------------
void vtkStructuredPointTypeUInt64Array::PrintSelf(ostream& os, vtkIndent indent)
{
  this->RealSuperclass::PrintSelf(os, indent);
}
VTK_ABI_NAMESPACE_END
