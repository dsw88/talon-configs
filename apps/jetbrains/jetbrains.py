from talon import ctrl, ui, Module, Context, actions, clip

ctx = Context()

@ctx.action_class("win")
class win_actions:
    def file_ext():
        return actions.win.title().split(".")[-1]
