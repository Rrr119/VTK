// SPDX-FileCopyrightText: Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen
// SPDX-License-Identifier: BSD-3-Clause
#include "vtkStructuredPointTypeInt32Array.h"

#include "vtkObjectFactory.h"

//------------------------------------------------------------------------------
VTK_ABI_NAMESPACE_BEGIN
vtkStandardNewMacro(vtkStructuredPointTypeInt32Array);
vtkStandardExtendedNewMacro(vtkStructuredPointTypeInt32Array);

//------------------------------------------------------------------------------
vtkStructuredPointTypeInt32Array::vtkStructuredPointTypeInt32Array() = default;

//------------------------------------------------------------------------------
vtkStructuredPointTypeInt32Array::~vtkStructuredPointTypeInt32Array() = default;

//------------------------------------------------------------------------------
void vtkStructuredPointTypeInt32Array::PrintSelf(ostream& os, vtkIndent indent)
{
  this->RealSuperclass::PrintSelf(os, indent);
}
VTK_ABI_NAMESPACE_END
