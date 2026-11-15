
#ifndef VTKFILTERSMESHING_EXPORT_H
#define VTKFILTERSMESHING_EXPORT_H

#ifdef VTKFILTERSMESHING_STATIC_DEFINE
#  define VTKFILTERSMESHING_EXPORT
#  define VTKFILTERSMESHING_NO_EXPORT
#else
#  ifndef VTKFILTERSMESHING_EXPORT
#    ifdef vtkFiltersMeshing_EXPORTS
        /* We are building this library */
#      define VTKFILTERSMESHING_EXPORT __attribute__((visibility("default")))
#    else
        /* We are using this library */
#      define VTKFILTERSMESHING_EXPORT __attribute__((visibility("default")))
#    endif
#  endif

#  ifndef VTKFILTERSMESHING_NO_EXPORT
#    define VTKFILTERSMESHING_NO_EXPORT __attribute__((visibility("hidden")))
#  endif
#endif

#ifndef VTKFILTERSMESHING_DEPRECATED
#  define VTKFILTERSMESHING_DEPRECATED __attribute__ ((__deprecated__))
#endif

#ifndef VTKFILTERSMESHING_DEPRECATED_EXPORT
#  define VTKFILTERSMESHING_DEPRECATED_EXPORT VTKFILTERSMESHING_EXPORT VTKFILTERSMESHING_DEPRECATED
#endif

#ifndef VTKFILTERSMESHING_DEPRECATED_NO_EXPORT
#  define VTKFILTERSMESHING_DEPRECATED_NO_EXPORT VTKFILTERSMESHING_NO_EXPORT VTKFILTERSMESHING_DEPRECATED
#endif

/* NOLINTNEXTLINE(readability-avoid-unconditional-preprocessor-if) */
#if 0 /* DEFINE_NO_DEPRECATED */
#  ifndef VTKFILTERSMESHING_NO_DEPRECATED
#    define VTKFILTERSMESHING_NO_DEPRECATED
#  endif
#endif

/* VTK-HeaderTest-Exclude: vtkFiltersMeshingModule.h */

/* Include ABI Namespace */
#include "vtkABINamespace.h"

#endif /* VTKFILTERSMESHING_EXPORT_H */
