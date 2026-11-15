// SPDX-FileCopyrightText: Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen
// SPDX-License-Identifier: BSD-3-Clause
#include "vtkStructuredPointTypeFloat32Array.h"

#include "vtkObjectFactory.h"

//------------------------------------------------------------------------------
VTK_ABI_NAMESPACE_BEGIN
vtkStandardNewMacro(vtkStructuredPointTypeFloat32Array);
vtkStandardExtendedNewMacro(vtkStructuredPointTypeFloat32Array);

//------------------------------------------------------------------------------
vtkStructuredPointTypeFloat32Array::vtkStructuredPointTypeFloat32Array() = default;

//------------------------------------------------------------------------------
vtkStructuredPointTypeFloat32Array::~vtkStructuredPointTypeFloat32Array() = default;

//------------------------------------------------------------------------------
void vtkStructuredPointTypeFloat32Array::PrintSelf(ostream& os, vtkIndent indent)
{
  this->RealSuperclass::PrintSelf(os, indent);
}
VTK_ABI_NAMESPACE_END
