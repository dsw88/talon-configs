window (new|open): app.window_open()
window next: app.window_next()
window last: app.window_previous()
window close: app.window_close()
focus <user.running_applications>: user.switcher_focus(running_applications)
running list: user.switcher_toggle_running()
launch <user.launch_applications>: user.switcher_launch(launch_applications)

mission control: key(ctrl-up)
program close: key(cmd-q)
swap: key(cmd-tab)
spotlight: key(cmd-space)
desktop next: key(ctrl-right)
desktop last: key(ctrl-left)

# Manage computer
computer lock:
	speech.disable()
	key(ctrl-cmd-q)
