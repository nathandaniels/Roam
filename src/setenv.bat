@ECHO OFF

SET OSGEO4W_ROOT=C:\OSGeo4W

: Python Setup
SET PYTHONHOME=!OSGEO4W_ROOT!\apps\Python27
SET PYTHONPATH=%~dp0;
