// SPDX-FileCopyrightText: Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen
// SPDX-License-Identifier: BSD-3-Clause

// Object factories should never have deprecation warnings.
// NOLINTNEXTLINE(modernize-macro-to-enum)
#define VTK_DEPRECATION_LEVEL 0

#include "vtkRenderingVRModelsObjectFactory.h"
#include "vtkVersion.h"

// Include all of the classes we want to create overrides for.
#include "vtkOpenGLAvatar.h"


VTK_ABI_NAMESPACE_BEGIN

vtkStandardNewMacro(vtkRenderingVRModelsObjectFactory);

// Now create the functions to create overrides with.
VTK_CREATE_CREATE_FUNCTION(vtkOpenGLAvatar)


vtkRenderingVRModelsObjectFactory::vtkRenderingVRModelsObjectFactory()
{
this->RegisterOverride("vtkAvatar",
      "vtkOpenGLAvatar",
      "Override for VTK::RenderingVRModels module",
      1,
      vtkObjectFactoryCreatevtkOpenGLAvatar,
      #if defined(vtkOpenGLAvatar_OVERRIDE_ATTRIBUTES)
      vtkOpenGLAvatar_OVERRIDE_ATTRIBUTES
      #else
      nullptr
      #endif
      );

}

const char * vtkRenderingVRModelsObjectFactory::GetVTKSourceVersion() VTK_FUTURE_CONST
{
  return VTK_SOURCE_VERSION;
}

void vtkRenderingVRModelsObjectFactory::PrintSelf(ostream &os, vtkIndent indent)
{
  this->Superclass::PrintSelf(os, indent);
}

// Registration of object factories.
static unsigned int vtkRenderingVRModelsCount = 0;

VTKRENDERINGVRMODELS_EXPORT void vtkRenderingVRModels_AutoInit_Construct()
{
  if(++vtkRenderingVRModelsCount == 1)
  {


    vtkRenderingVRModelsObjectFactory* factory = vtkRenderingVRModelsObjectFactory::New();
    if (factory)
    {
      // vtkObjectFactory keeps a reference to the "factory",
      vtkObjectFactory::RegisterFactory(factory);
      factory->Delete();
    }
  }
}
VTK_ABI_NAMESPACE_END
