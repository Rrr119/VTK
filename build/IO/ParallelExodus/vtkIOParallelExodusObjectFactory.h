// SPDX-FileCopyrightText: Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen
// SPDX-License-Identifier: BSD-3-Clause

#ifndef vtkIOParallelExodusObjectFactory_h
#define vtkIOParallelExodusObjectFactory_h

#include "vtkIOParallelExodusModule.h" // For export macro
#include "vtkObjectFactory.h"

VTK_ABI_NAMESPACE_BEGIN

class VTKIOPARALLELEXODUS_EXPORT vtkIOParallelExodusObjectFactory : public vtkObjectFactory
{
public:
  static vtkIOParallelExodusObjectFactory * New();
  vtkTypeMacro(vtkIOParallelExodusObjectFactory, vtkObjectFactory);

  const char * GetDescription() VTK_FUTURE_CONST override { return "vtkIOParallelExodus factory overrides."; }

  const char * GetVTKSourceVersion() VTK_FUTURE_CONST override;

  void PrintSelf(ostream &os, vtkIndent indent) override;

protected:
  vtkIOParallelExodusObjectFactory();

private:
  vtkIOParallelExodusObjectFactory(const vtkIOParallelExodusObjectFactory&) = delete;
  void operator=(const vtkIOParallelExodusObjectFactory&) = delete;
};

VTK_ABI_NAMESPACE_END

#endif // vtkIOParallelExodusObjectFactory_h
