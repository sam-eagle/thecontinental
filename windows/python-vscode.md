# VS Code & Windows
Layer VS Code on top of PYTHON.  These instructions presume python.md was followed first.

## Install VS Code 
Download and install with defaults from https://code.visualstudio.com/download

## Install Python in VS Code
* Open VS Code and install the "Python extension", which can be searched for using key word "@id:ms-python.python"

## Hello World Test - Default Interpretor
* Save the VS Code workspace to e.g. c:/users/user1/python/project1/, a workspace is just a collection of folders, files and settings ( https://code.visualstudio.com/docs/editor/workspaces )
* Create a new Python file called helloworld.py and save it to e.g. c:/users/user1/python/project1/
* Add the "project1" folder to the workspace (if not already done)
* Run the helloworld.py, choose the default interpretor (e.g. c:\users\user1\python\python312\)
* The ouptput will show the SYSTEM level interpretor used e.g. python.exe from the install location

## Hello World Test - Virtual Env Interpretor
* Use the command pallete to select interepretor, this time select venv1 (c:/users/user1/python/project1/venv1/scripts/python.exe)
* Re-run and the output will now show its using the VENV1 interpretor (python executable)
