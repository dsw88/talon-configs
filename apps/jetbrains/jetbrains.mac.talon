os: mac
app.bundle: /jetbrains/
-
tag(): user.line_commands
tag(): user.multiple_cursors
tag(): user.splits
tag(): user.tabs

# editor commands
new item: key(cmd-n)
delete line: key(cmd-backspace)

# Navigation
palette: key(cmd-shift-a)
(action | please) <user.text>:
  key(cmd-shift-a)
  insert(text)
files: key(cmd-shift-o)
last: key(ctrl-tab)
go there: key(cmd-b)
go back: key(cmd-[)
go forward: key(cmd-])
recent: key(cmd-e)
go next (method | function): key(ctrl-shift-down)
go last (method | function): key(ctrl-shift-up)
go next (error | air): key(f2)
go last (error | air): key(shift-f2)

# Search
search file: key(cmd-f)
replace file: key(cmd-r)
search project: key(cmd-shift-f)

# Snippets
create snippet: key(cmd-ctrl-alt-shift-t)
snippets: key(cmd-j)
beam <user.text>:
    key(cmd-j)
    sleep(200ms)
    insert(text)

# Fixes/inspections
pop error: key(cmd-f1)
fix that: key(alt-enter)
pop type: key(ctrl-shift-p)
pop parameters: key(cmd-p)

# Tab overrides
action(app.tab_next): key(cmd-shift-])
action(app.tab_previous): key(cmd-shift-[)
action(app.tab_close): key(cmd-w)
action(app.tab_reopen): key(cmd-shift-w)
action(code.toggle_comment): key(cmd-/)

# Text Selection
wide: key(alt-up)
skinny: key(alt-down)

# Edit overrides
action(edit.find_next): key(cmd-g)
# action(edit.find_previous): user.idea("action FindPrevious")
# action(edit.find): user.idea("action Find")
# action(edit.line_clone):  user.idea("action EditorDuplicate")
action(edit.line_swap_down):  key(alt-shift-down)
action(edit.line_swap_up): key(alt-shift-up)
action(edit.indent_more): key(ctrl-cmd-alt-tab)
action(edit.indent_less): key(ctrl-cmd-alt-shift-tab)

# Splits overrides
action(user.split_clear_all): key(cmd-alt-ctrl-shift-u)
action(user.split_clear): key(cmd-alt-ctrl-u)
action(user.split_last): key(alt-shift-tab)
action(user.split_next): key(alt-tab)
action(user.split_window_horizontally): key(cmd-alt-ctrl-h)
action(user.split_window_vertically): key(cmd-alt-ctrl-v)
action(user.split_window): user.idea("action EditSourceInNewWindow")

# Multiple cursor overrides
action(user.multi_cursor_add_above): key(cmd-alt-ctrl-up)
action(user.multi_cursor_add_below): key(cmd-alt-ctrl-down)
action(user.multi_cursor_disable): key(escape)
action(user.multi_cursor_enable): key(shift-alt-insert)
action(user.multi_cursor_select_all_occurrences): key(ctrl-cmd-g)

# Refactoring
refactor: key(ctrl-shift-cmd-alt-r)
extract variable: key(alt-cmd-v)
extract field: key(alt-cmd-f)
extract constant: key(alt-cmd-c)
extract parameter: key(alt-cmd-p)
extract method: key(alt-cmd-m)

# Search
# find (everywhere | all): user.idea("action SearchEverywhere")

# Toggles for views/etc
toggle project: key(cmd-1)
toggle find: key(cmd-3)
toggle git: key(cmd-9)
toggle comment: code.toggle_comment()

# Overrides for Jetbrains
action(edit.file_start):
	key(cmd-home)

action(edit.file_end):
	key(cmd-end)

right click: user.mouse_long_right()