// SPDX-FileCopyrightText: Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen
// SPDX-License-Identifier: BSD-3-Clause
#include "vtkCompositeTypeInt64Array.h"

#include "vtkObjectFactory.h"

//------------------------------------------------------------------------------
VTK_ABI_NAMESPACE_BEGIN
vtkStandardNewMacro(vtkCompositeTypeInt64Array);
vtkStandardExtendedNewMacro(vtkCompositeTypeInt64Array);

//------------------------------------------------------------------------------
vtkCompositeTypeInt64Array::vtkCompositeTypeInt64Array() = default;

//------------------------------------------------------------------------------
vtkCompositeTypeInt64Array::~vtkCompositeTypeInt64Array() = default;

//------------------------------------------------------------------------------
void vtkCompositeTypeInt64Array::PrintSelf(ostream& os, vtkIndent indent)
{
  this->RealSuperclass::PrintSelf(os, indent);
}
VTK_ABI_NAMESPACE_END
