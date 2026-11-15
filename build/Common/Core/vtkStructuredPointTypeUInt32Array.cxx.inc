// SPDX-FileCopyrightText: Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen
// SPDX-License-Identifier: BSD-3-Clause
#include "vtkStructuredPointTypeUInt32Array.h"

#include "vtkObjectFactory.h"

//------------------------------------------------------------------------------
VTK_ABI_NAMESPACE_BEGIN
vtkStandardNewMacro(vtkStructuredPointTypeUInt32Array);
vtkStandardExtendedNewMacro(vtkStructuredPointTypeUInt32Array);

//------------------------------------------------------------------------------
vtkStructuredPointTypeUInt32Array::vtkStructuredPointTypeUInt32Array() = default;

//------------------------------------------------------------------------------
vtkStructuredPointTypeUInt32Array::~vtkStructuredPointTypeUInt32Array() = default;

//------------------------------------------------------------------------------
void vtkStructuredPointTypeUInt32Array::PrintSelf(ostream& os, vtkIndent indent)
{
  this->RealSuperclass::PrintSelf(os, indent);
}
VTK_ABI_NAMESPACE_END
