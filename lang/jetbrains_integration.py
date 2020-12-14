from talon import Context, Module, actions, settings, ctrl
import time

mod = Module()
ctx = Context()


@mod.action_class
class JetBrainsIntegration:
    def invoke_live_template(template_name: str):
        """Invokes a Jetbrains live template"""
        actions.key("cmd-j")
        actions.sleep("50ms")
        actions.insert(template_name)
        actions.key("enter")

    def run_jetbrains_action(action_name: str):
        """Runs a JetBrains action"""
        actions.key("cmd-shift-a")
        actions.sleep("50ms")
        actions.insert(action_name)
        actions.sleep("400ms")
        actions.key("enter")

    def mouse_long_right():
        """click right mouse button, holding it down a little bit longer"""
        ctrl.mouse_click(button=1, down=True)
        time.sleep(0.1)
        ctrl.mouse_click(button=1, up=True)
