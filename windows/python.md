# PYTHON on Windows 10
How to setup PYTHON on Windows 10, using PYTHON 3.12.5 (used at time of writing this)

## Installation
* Download an installer from here - https://www.python.org/downloads/windows/ 
* While walking through the installation wizard, change the following:
    * Check box (on) for add to environment variables
    * Change the location to something with no spaces and easy to remember e.g. c:\users\user1\python\python312\
 
## Verify Installation
* Open a CMD window
* Type <code>python --version</code> the output shows the "SYSTEM" level Python interpretor with no virtual environment (env).

## Create a Virtual Env
* Open a CMD window
* Type <code>python -m venv c:/users/user1/python/venv1/</code>
* VENV1 virtual environment is now created under c:/users/user1/python/venv1/
* Type <code>cd c:/users/user1/python/venv1/scripts/<code>
* Type <code>activate</code> and hit return.
* The prompt will now include the virtual env name which means VENV1 is now the active python interpretor (not the system one)

## Test Virtual Env
Presuming the last CMD window is open and VENV1 is active:
* Type <code>python -m pip install --upgrade pip<code> to update VENV1 only
* Type <code>pip3 install --list</code> to list what packages are installed in VENV1 (not the system one) 