from talon import Context, Module, actions, app

ctx = Context()
mod = Module()

key = actions.key
extension_lang_map = {
    "go": "go",
    "js": "javascript",
    "json": "json",
    "md": "markdown",
    "py": "python",
    "sh": "bash",
    "talon": "talon",
    "ts": "typescript",
    "tf": "terraform",
}

# flag indicates whether or not the title tracking is enabled
forced_language = False


@ctx.action_class("code")
class code_actions:
    def language():
        result = ""
        if not forced_language:
            file_extension = actions.win.file_ext()
            file_name = actions.win.filename()

            if file_extension != "":
                result = file_extension
            # it should always be the last split...
            elif file_name != "" and "." in file_name:
                result = file_name.split(".")[-1]

            if result in extension_lang_map:
                result = extension_lang_map[result]

        # print("code.language: " + result)
        return result


# create a mode for each defined language
for __, lang in extension_lang_map.items():
    mod.mode(lang)


@mod.action_class
class Actions:
    def code_set_language_mode(language: str):
        """Sets the active language mode, and disables extension matching"""
        global forced_language
        actions.user.code_clear_language_mode()
        actions.mode.enable("user.{}".format(language))
        # app.notify("Enabled {} mode".format(language))
        forced_language = True

    def code_clear_language_mode():
        """Clears the active language mode, and re-enables code.language: extension matching"""
        global forced_language
        forced_language = False

        for __, lang in extension_lang_map.items():
            actions.mode.disable("user.{}".format(lang))
        # app.notify("Cleared language modes")
