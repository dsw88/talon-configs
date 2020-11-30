#defines the various mode commands
os: mac
mode: command
-
^speech on$:
	mode.disable("sleep")
    mode.disable("command")
    mode.enable("user.macspeech")
	key(ctrl-alt-cmd-d)
