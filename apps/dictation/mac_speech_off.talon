#defines the various mode commands
os: mac
mode: user.macspeech
-
^speech off$:
	key(ctrl-alt-cmd-d)
    mode.disable("user.macspeech")
    mode.enable("command")
    sleep(500ms)
    edit.extend_word_left()
    repeat(1)
    key(delete)