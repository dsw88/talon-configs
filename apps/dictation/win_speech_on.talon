#defines the various mode commands
os: windows
mode: command
-
^speech on$:
	mode.disable("sleep")
    mode.disable("command")
    mode.enable("user.winspeech")
	key(win-h)