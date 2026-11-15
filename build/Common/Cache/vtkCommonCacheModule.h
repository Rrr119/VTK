
#ifndef VTKCOMMONCACHE_EXPORT_H
#define VTKCOMMONCACHE_EXPORT_H

#ifdef VTKCOMMONCACHE_STATIC_DEFINE
#  define VTKCOMMONCACHE_EXPORT
#  define VTKCOMMONCACHE_NO_EXPORT
#else
#  ifndef VTKCOMMONCACHE_EXPORT
#    ifdef vtkCommonCache_EXPORTS
        /* We are building this library */
#      define VTKCOMMONCACHE_EXPORT __attribute__((visibility("default")))
#    else
        /* We are using this library */
#      define VTKCOMMONCACHE_EXPORT __attribute__((visibility("default")))
#    endif
#  endif

#  ifndef VTKCOMMONCACHE_NO_EXPORT
#    define VTKCOMMONCACHE_NO_EXPORT __attribute__((visibility("hidden")))
#  endif
#endif

#ifndef VTKCOMMONCACHE_DEPRECATED
#  define VTKCOMMONCACHE_DEPRECATED __attribute__ ((__deprecated__))
#endif

#ifndef VTKCOMMONCACHE_DEPRECATED_EXPORT
#  define VTKCOMMONCACHE_DEPRECATED_EXPORT VTKCOMMONCACHE_EXPORT VTKCOMMONCACHE_DEPRECATED
#endif

#ifndef VTKCOMMONCACHE_DEPRECATED_NO_EXPORT
#  define VTKCOMMONCACHE_DEPRECATED_NO_EXPORT VTKCOMMONCACHE_NO_EXPORT VTKCOMMONCACHE_DEPRECATED
#endif

/* NOLINTNEXTLINE(readability-avoid-unconditional-preprocessor-if) */
#if 0 /* DEFINE_NO_DEPRECATED */
#  ifndef VTKCOMMONCACHE_NO_DEPRECATED
#    define VTKCOMMONCACHE_NO_DEPRECATED
#  endif
#endif

/* VTK-HeaderTest-Exclude: vtkCommonCacheModule.h */

/* Include ABI Namespace */
#include "vtkABINamespace.h"

#endif /* VTKCOMMONCACHE_EXPORT_H */
