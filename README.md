# WindowsMojaveDynamicWallpaper
A dynamic background that changes depending on the time of day


### Setup:
Create a task in Task Scheduler
Allow the task to run with administrator privileges
Configure anything else however you'd like

### Add an action
Set Program/Script to Powershell.exe

Add arguments: -ExecutionPolicy Bypass C:\ScriptFolderPath\dynamicBG.ps1

### Create two triggers
One trigger to run the script at login
Another trigger to run the script every hour

