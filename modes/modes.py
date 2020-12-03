from talon import Context, Module, app, actions

mod = Module()

modes = {
    "presentation": "a more strict form of sleep where only a more strict wake up command works",
    "macspeech": "A mode for mac dictation speech mode",
    "winspeech": "A mode for windows dictation speech mode",
}

for key, value in modes.items():
    mod.mode(key, value)


@mod.action_class
class Actions:
    def talon_mode():
        """For windows and Mac, enables Talon commands and enables command mode or equivalent."""

        actions.speech.enable()
        if app.platform == "mac":
            actions.user.engine_sleep()
        elif app.platform == "windows":
            actions.user.engine_wake()

            # note: this may not do anything for all versions of Dragon. Requires Pro.
            actions.user.engine_mimic("switch to command mode")

    def dragon_mode():
        """For windows and Mac, disables Talon commands and exits command mode or equivalent."""
        actions.speech.disable()
        if app.platform == "mac":
            actions.user.engine_wake()
        elif app.platform == "windows":
            actions.user.engine_wake()
            # note: this may not do anything for all versions of Dragon. Requires Pro.
            actions.user.engine_mimic("start normal mode")
