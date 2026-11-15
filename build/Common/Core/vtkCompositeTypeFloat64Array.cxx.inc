// SPDX-FileCopyrightText: Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen
// SPDX-License-Identifier: BSD-3-Clause
#include "vtkCompositeTypeFloat64Array.h"

#include "vtkObjectFactory.h"

//------------------------------------------------------------------------------
VTK_ABI_NAMESPACE_BEGIN
vtkStandardNewMacro(vtkCompositeTypeFloat64Array);
vtkStandardExtendedNewMacro(vtkCompositeTypeFloat64Array);

//------------------------------------------------------------------------------
vtkCompositeTypeFloat64Array::vtkCompositeTypeFloat64Array() = default;

//------------------------------------------------------------------------------
vtkCompositeTypeFloat64Array::~vtkCompositeTypeFloat64Array() = default;

//------------------------------------------------------------------------------
void vtkCompositeTypeFloat64Array::PrintSelf(ostream& os, vtkIndent indent)
{
  this->RealSuperclass::PrintSelf(os, indent);
}
VTK_ABI_NAMESPACE_END
