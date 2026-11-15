// SPDX-FileCopyrightText: Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen
// SPDX-License-Identifier: BSD-3-Clause
#include "vtkCompositeTypeFloat32Array.h"

#include "vtkObjectFactory.h"

//------------------------------------------------------------------------------
VTK_ABI_NAMESPACE_BEGIN
vtkStandardNewMacro(vtkCompositeTypeFloat32Array);
vtkStandardExtendedNewMacro(vtkCompositeTypeFloat32Array);

//------------------------------------------------------------------------------
vtkCompositeTypeFloat32Array::vtkCompositeTypeFloat32Array() = default;

//------------------------------------------------------------------------------
vtkCompositeTypeFloat32Array::~vtkCompositeTypeFloat32Array() = default;

//------------------------------------------------------------------------------
void vtkCompositeTypeFloat32Array::PrintSelf(ostream& os, vtkIndent indent)
{
  this->RealSuperclass::PrintSelf(os, indent);
}
VTK_ABI_NAMESPACE_END
