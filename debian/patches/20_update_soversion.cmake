Description: Expand so-version to 3.11
Author: Anton Gladky <gladk@debian.org>
Last-Update: 2021-08-18

Index: freeglut-3.4.0/CMakeLists.txt
===================================================================
--- freeglut-3.4.0.orig/CMakeLists.txt
+++ freeglut-3.4.0/CMakeLists.txt
@@ -475,7 +475,7 @@ ELSE()
     ENDIF()
 
     IF(FREEGLUT_BUILD_SHARED_LIBS)
-      SET_TARGET_PROPERTIES(freeglut PROPERTIES VERSION ${SO_MAJOR}.${SO_MINOR}.${SO_REV} SOVERSION ${SO_MAJOR} OUTPUT_NAME ${LIBNAME})
+      SET_TARGET_PROPERTIES(freeglut PROPERTIES VERSION ${SO_MAJOR}.${SO_MINOR}.${SO_REV} SOVERSION ${SO_MAJOR}.${SO_MINOR} OUTPUT_NAME ${LIBNAME})
     ENDIF()
     IF(FREEGLUT_BUILD_STATIC_LIBS)
       SET_TARGET_PROPERTIES(freeglut_static PROPERTIES OUTPUT_NAME ${LIBNAME})
