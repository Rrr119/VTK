// SPDX-FileCopyrightText: Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen
// SPDX-License-Identifier: BSD-3-Clause
#include "vtkStructuredPointTypeUInt16Array.h"

#include "vtkObjectFactory.h"

//------------------------------------------------------------------------------
VTK_ABI_NAMESPACE_BEGIN
vtkStandardNewMacro(vtkStructuredPointTypeUInt16Array);
vtkStandardExtendedNewMacro(vtkStructuredPointTypeUInt16Array);

//------------------------------------------------------------------------------
vtkStructuredPointTypeUInt16Array::vtkStructuredPointTypeUInt16Array() = default;

//------------------------------------------------------------------------------
vtkStructuredPointTypeUInt16Array::~vtkStructuredPointTypeUInt16Array() = default;

//------------------------------------------------------------------------------
void vtkStructuredPointTypeUInt16Array::PrintSelf(ostream& os, vtkIndent indent)
{
  this->RealSuperclass::PrintSelf(os, indent);
}
VTK_ABI_NAMESPACE_END
