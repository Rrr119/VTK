// SPDX-FileCopyrightText: Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen
// SPDX-License-Identifier: BSD-3-Clause
#include "vtkStructuredPointTypeUInt8Array.h"

#include "vtkObjectFactory.h"

//------------------------------------------------------------------------------
VTK_ABI_NAMESPACE_BEGIN
vtkStandardNewMacro(vtkStructuredPointTypeUInt8Array);
vtkStandardExtendedNewMacro(vtkStructuredPointTypeUInt8Array);

//------------------------------------------------------------------------------
vtkStructuredPointTypeUInt8Array::vtkStructuredPointTypeUInt8Array() = default;

//------------------------------------------------------------------------------
vtkStructuredPointTypeUInt8Array::~vtkStructuredPointTypeUInt8Array() = default;

//------------------------------------------------------------------------------
void vtkStructuredPointTypeUInt8Array::PrintSelf(ostream& os, vtkIndent indent)
{
  this->RealSuperclass::PrintSelf(os, indent);
}
VTK_ABI_NAMESPACE_END
