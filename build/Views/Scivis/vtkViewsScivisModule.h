
#ifndef VTKVIEWSSCIVIS_EXPORT_H
#define VTKVIEWSSCIVIS_EXPORT_H

#ifdef VTKVIEWSSCIVIS_STATIC_DEFINE
#  define VTKVIEWSSCIVIS_EXPORT
#  define VTKVIEWSSCIVIS_NO_EXPORT
#else
#  ifndef VTKVIEWSSCIVIS_EXPORT
#    ifdef vtkViewsScivis_EXPORTS
        /* We are building this library */
#      define VTKVIEWSSCIVIS_EXPORT __attribute__((visibility("default")))
#    else
        /* We are using this library */
#      define VTKVIEWSSCIVIS_EXPORT __attribute__((visibility("default")))
#    endif
#  endif

#  ifndef VTKVIEWSSCIVIS_NO_EXPORT
#    define VTKVIEWSSCIVIS_NO_EXPORT __attribute__((visibility("hidden")))
#  endif
#endif

#ifndef VTKVIEWSSCIVIS_DEPRECATED
#  define VTKVIEWSSCIVIS_DEPRECATED __attribute__ ((__deprecated__))
#endif

#ifndef VTKVIEWSSCIVIS_DEPRECATED_EXPORT
#  define VTKVIEWSSCIVIS_DEPRECATED_EXPORT VTKVIEWSSCIVIS_EXPORT VTKVIEWSSCIVIS_DEPRECATED
#endif

#ifndef VTKVIEWSSCIVIS_DEPRECATED_NO_EXPORT
#  define VTKVIEWSSCIVIS_DEPRECATED_NO_EXPORT VTKVIEWSSCIVIS_NO_EXPORT VTKVIEWSSCIVIS_DEPRECATED
#endif

/* NOLINTNEXTLINE(readability-avoid-unconditional-preprocessor-if) */
#if 0 /* DEFINE_NO_DEPRECATED */
#  ifndef VTKVIEWSSCIVIS_NO_DEPRECATED
#    define VTKVIEWSSCIVIS_NO_DEPRECATED
#  endif
#endif

/* VTK-HeaderTest-Exclude: vtkViewsScivisModule.h */

/* Include ABI Namespace */
#include "vtkABINamespace.h"

#endif /* VTKVIEWSSCIVIS_EXPORT_H */
