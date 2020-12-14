os: windows
app: /idea/
-
tag(): user.line_commands
tag(): user.multiple_cursors
tag(): user.splits
tag(): user.tabs

# editor commands
new item: key(alt-insert)

# Navigation
palette: key(ctrl-shift-a)
(action | please) <user.text>:
  key(ctrl-shift-a)
  insert(text)
#files: key(ctrl-shift-n)
last: key(ctrl-tab)
go there: key(ctrl-b)
go back: key(ctrl-alt-left)
go forward: key(ctrl-alt-right)
recent: key(ctrl-e)
go next (method | function): key(alt-down)
go last (method | function): key(alt-up)
go next (error | air): key(f2)
go last (error | air): key(shift-f2)

# Search
search file: key(ctrl-f)
search project: key(ctrl-shift-f)

# Snippets
create snippet: key(cmd-ctrl-alt-shift-t)
snippets: key(ctrl-j)
beam <user.text>:
    key(ctrl-j)
    sleep(200ms)
    insert(text)

# Fixes/inspections
pop error: key(ctrl-f1)
import that: key(alt-enter)
pop type: key(ctrl-shift-p)
pop parameters: key(ctrl-p)

# Tab overrides
action(app.tab_next): key(alt-right)
action(app.tab_previous): key(alt-left)
action(app.tab_close): key(ctrl-f4)
action(app.tab_reopen): key(cmd-shift-w)
action(code.toggle_comment): key(ctrl-/)

# Text Selection
wide: key(ctrl-w)
skinny: key(ctrl-shift-w)

# Edit overrides
# action(edit.find_next): key(cmd-g)
# action(edit.find_previous): user.idea("action FindPrevious")
# action(edit.find): user.idea("action Find")
# action(edit.line_clone):  user.idea("action EditorDuplicate")
action(edit.line_swap_down):  key(alt-shift-down)
action(edit.line_swap_up): key(alt-shift-up)
action(edit.indent_more): key(ctrl-alt-shift-,)
action(edit.indent_less): key(shift-tab)

# Splits overrides
action(user.split_clear_all): key(cmd-alt-ctrl-shift-u)
action(user.split_clear): key(ctrl-alt-shift-u)
action(user.split_last): key(ctrl-alt-shift-[)
action(user.split_next): key(ctrl-alt-shift-])
action(user.split_window_horizontally): key(alt-shift-h)
action(user.split_window_vertically): key(alt-shift-v)

# Multiple cursor overrides
action(user.multi_cursor_add_above): key(alt-shift-u)
action(user.multi_cursor_add_below): key(ctrl-alt-shift-d)
action(user.multi_cursor_disable): key(escape)

# Refactoring
refactor: key(ctrl-alt-shift-r)
extract variable: key(ctrl-alt-v)
extract field: key(ctrl-alt-f)
extract constant: key(ctrl-alt-c)
extract parameter: key(ctrl-alt-p)
extract method: key(ctrl-alt-m)

# Toggles for views/etc
toggle project: key(alt-1)
toggle git: key(alt-9)
toggle comment: code.toggle_comment()

right click: user.mouse_long_right()