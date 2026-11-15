// SPDX-FileCopyrightText: Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen
// SPDX-License-Identifier: BSD-3-Clause
#include "vtkCompositeTypeInt16Array.h"

#include "vtkObjectFactory.h"

//------------------------------------------------------------------------------
VTK_ABI_NAMESPACE_BEGIN
vtkStandardNewMacro(vtkCompositeTypeInt16Array);
vtkStandardExtendedNewMacro(vtkCompositeTypeInt16Array);

//------------------------------------------------------------------------------
vtkCompositeTypeInt16Array::vtkCompositeTypeInt16Array() = default;

//------------------------------------------------------------------------------
vtkCompositeTypeInt16Array::~vtkCompositeTypeInt16Array() = default;

//------------------------------------------------------------------------------
void vtkCompositeTypeInt16Array::PrintSelf(ostream& os, vtkIndent indent)
{
  this->RealSuperclass::PrintSelf(os, indent);
}
VTK_ABI_NAMESPACE_END
