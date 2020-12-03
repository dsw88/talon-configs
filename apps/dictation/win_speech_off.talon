#defines the various mode commands
os: windows
mode: user.winspeech
-
^speech off$:
	key(win-h)
    mode.disable("user.winspeech")
    mode.enable("command")
    sleep(500ms)
