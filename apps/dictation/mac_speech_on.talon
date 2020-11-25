#defines the various mode commands
mode: command
-
^speech on$:
	mode.disable("sleep")
    mode.disable("command")
    mode.enable("user.macspeech")
	key(ctrl-alt-cmd-d)
