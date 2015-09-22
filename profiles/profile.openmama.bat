rem Set this to the location in which OpenMAMA is being installed
set OPENMAMA_HOME=C:\MAMA\

rem The location of the mama.properties
set WOMBAT_PATH=%OPENMAMA_HOME%\config

rem Set the path to include the library and example binary locations (change dynamic to 
rem dynamic-debug depending on requirements
set PATH=%PATH%;%OPENMAMA_HOME%\bin\dynamic

rem You may also set the classpath to enable Java applications
set CLASSPATH=%CLASSPATH%;%OPENMAMA_HOME%\lib\dynamic\mamajni.jar;%OPENMAMA_HOME%\lib\dynamic\mamda.jar;%OPENMAMA_HOME%\lib\dynamic\mamda_options.jar;%OPENMAMA_HOME%\lib\dynamic\mamda_orderbook.jar
