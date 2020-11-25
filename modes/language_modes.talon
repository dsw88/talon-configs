^force go (lang|language)$: user.code_set_language_mode("go")
^force java script$: user.code_set_language_mode("javascript")
^force type script$: user.code_set_language_mode("typescript")
^force markdown$: user.code_set_language_mode("markdown")
^force python$: user.code_set_language_mode("python")
^force talon [language]$: user.code_set_language_mode("talon")
^force terraform [language]$: user.code_set_language_mode("terraform")
^clear language modes$: user.code_clear_language_mode()
[enable] debug mode:
    mode.enable("user.gdb")
disable debug mode:
    mode.disable("user.gdb")
    