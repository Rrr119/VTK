// SPDX-FileCopyrightText: Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen
// SPDX-License-Identifier: BSD-3-Clause
#include "vtkStructuredPointTypeInt8Array.h"

#include "vtkObjectFactory.h"

//------------------------------------------------------------------------------
VTK_ABI_NAMESPACE_BEGIN
vtkStandardNewMacro(vtkStructuredPointTypeInt8Array);
vtkStandardExtendedNewMacro(vtkStructuredPointTypeInt8Array);

//------------------------------------------------------------------------------
vtkStructuredPointTypeInt8Array::vtkStructuredPointTypeInt8Array() = default;

//------------------------------------------------------------------------------
vtkStructuredPointTypeInt8Array::~vtkStructuredPointTypeInt8Array() = default;

//------------------------------------------------------------------------------
void vtkStructuredPointTypeInt8Array::PrintSelf(ostream& os, vtkIndent indent)
{
  this->RealSuperclass::PrintSelf(os, indent);
}
VTK_ABI_NAMESPACE_END
