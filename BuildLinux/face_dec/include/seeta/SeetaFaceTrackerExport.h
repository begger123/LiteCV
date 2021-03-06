
#ifndef SEETA_FACE_TRACKER_API_H
#define SEETA_FACE_TRACKER_API_H

#ifdef SEETAFACETRACKER_STATIC_DEFINE
#  define SEETA_FACE_TRACKER_API
#  define SEETAFACETRACKER_NO_EXPORT
#else
#  ifndef SEETA_FACE_TRACKER_API
#    ifdef SeetaFaceTracker_EXPORTS
        /* We are building this library */
#      define SEETA_FACE_TRACKER_API __attribute__((visibility("default")))
#    else
        /* We are using this library */
#      define SEETA_FACE_TRACKER_API __attribute__((visibility("default")))
#    endif
#  endif

#  ifndef SEETAFACETRACKER_NO_EXPORT
#    define SEETAFACETRACKER_NO_EXPORT __attribute__((visibility("hidden")))
#  endif
#endif

#ifndef SEETAFACETRACKER_DEPRECATED
#  define SEETAFACETRACKER_DEPRECATED __attribute__ ((__deprecated__))
#endif

#ifndef SEETAFACETRACKER_DEPRECATED_EXPORT
#  define SEETAFACETRACKER_DEPRECATED_EXPORT SEETA_FACE_TRACKER_API SEETAFACETRACKER_DEPRECATED
#endif

#ifndef SEETAFACETRACKER_DEPRECATED_NO_EXPORT
#  define SEETAFACETRACKER_DEPRECATED_NO_EXPORT SEETAFACETRACKER_NO_EXPORT SEETAFACETRACKER_DEPRECATED
#endif

#define DEFINE_NO_DEPRECATED 0
#if DEFINE_NO_DEPRECATED
# define SEETAFACETRACKER_NO_DEPRECATED
#endif

#endif
