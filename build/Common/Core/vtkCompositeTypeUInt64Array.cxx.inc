// SPDX-FileCopyrightText: Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen
// SPDX-License-Identifier: BSD-3-Clause
#include "vtkCompositeTypeUInt64Array.h"

#include "vtkObjectFactory.h"

//------------------------------------------------------------------------------
VTK_ABI_NAMESPACE_BEGIN
vtkStandardNewMacro(vtkCompositeTypeUInt64Array);
vtkStandardExtendedNewMacro(vtkCompositeTypeUInt64Array);

//------------------------------------------------------------------------------
vtkCompositeTypeUInt64Array::vtkCompositeTypeUInt64Array() = default;

//------------------------------------------------------------------------------
vtkCompositeTypeUInt64Array::~vtkCompositeTypeUInt64Array() = default;

//------------------------------------------------------------------------------
void vtkCompositeTypeUInt64Array::PrintSelf(ostream& os, vtkIndent indent)
{
  this->RealSuperclass::PrintSelf(os, indent);
}
VTK_ABI_NAMESPACE_END
