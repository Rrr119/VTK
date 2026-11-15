// SPDX-FileCopyrightText: Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen
// SPDX-License-Identifier: BSD-3-Clause
#include "vtkCompositeTypeInt32Array.h"

#include "vtkObjectFactory.h"

//------------------------------------------------------------------------------
VTK_ABI_NAMESPACE_BEGIN
vtkStandardNewMacro(vtkCompositeTypeInt32Array);
vtkStandardExtendedNewMacro(vtkCompositeTypeInt32Array);

//------------------------------------------------------------------------------
vtkCompositeTypeInt32Array::vtkCompositeTypeInt32Array() = default;

//------------------------------------------------------------------------------
vtkCompositeTypeInt32Array::~vtkCompositeTypeInt32Array() = default;

//------------------------------------------------------------------------------
void vtkCompositeTypeInt32Array::PrintSelf(ostream& os, vtkIndent indent)
{
  this->RealSuperclass::PrintSelf(os, indent);
}
VTK_ABI_NAMESPACE_END
