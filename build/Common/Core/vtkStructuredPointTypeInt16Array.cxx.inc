// SPDX-FileCopyrightText: Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen
// SPDX-License-Identifier: BSD-3-Clause
#include "vtkStructuredPointTypeInt16Array.h"

#include "vtkObjectFactory.h"

//------------------------------------------------------------------------------
VTK_ABI_NAMESPACE_BEGIN
vtkStandardNewMacro(vtkStructuredPointTypeInt16Array);
vtkStandardExtendedNewMacro(vtkStructuredPointTypeInt16Array);

//------------------------------------------------------------------------------
vtkStructuredPointTypeInt16Array::vtkStructuredPointTypeInt16Array() = default;

//------------------------------------------------------------------------------
vtkStructuredPointTypeInt16Array::~vtkStructuredPointTypeInt16Array() = default;

//------------------------------------------------------------------------------
void vtkStructuredPointTypeInt16Array::PrintSelf(ostream& os, vtkIndent indent)
{
  this->RealSuperclass::PrintSelf(os, indent);
}
VTK_ABI_NAMESPACE_END
