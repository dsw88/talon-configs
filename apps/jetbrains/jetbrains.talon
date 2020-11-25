os: mac
app.bundle: /jetbrains/
-
tag(): user.line_commands
tag(): user.multiple_cursors
tag(): user.splits
tag(): user.tabs

palette: key(cmd-shift-a)
files: key(cmd-shift-o)
wide: key(alt-up)
skinny: key(alt-down)
snippets: key(cmd-j)
pop error: key(cmd-f1)
last: key(ctrl-tab)
import that: key(alt-enter)

vim save:
  key(:)
  key(w)
  key(enter)

beam <user.text>:
    key(cmd-j)
    sleep(200ms)
    insert(text)

#talon app actions (+custom tab actions)
action(app.tab_next): key(cmd-shift-])
action(app.tab_previous): key(cmd-shift-[)

action(app.tab_close): key(cmd-w)
action(app.tab_reopen): key(cmd-shift-w)
action(code.toggle_comment): key(cmd-/)

#talon edit actions
action(edit.find_next): key(cmd-g)
# action(edit.find_previous): user.idea("action FindPrevious")
# action(edit.find): user.idea("action Find")
# action(edit.line_clone):  user.idea("action EditorDuplicate")
# action(edit.line_swap_down):  user.idea("action MoveLineDown")
# action(edit.line_swap_up):  user.idea("action MoveLineUp")
# action(edit.indent_more): user.idea("action EditorIndentLineOrSelection")
# action(edit.indent_less): user.idea("action EditorUnindentSelection")
# action(edit.select_line): user.idea("action EditorSelectLine")
# action(edit.select_word): user.idea("action EditorSelectWord")
# action(edit.select_all): user.idea("action $SelectAll")
# action(edit.file_start): user.idea("action EditorTextStart")
# action(edit.file_end): user.idea("action EditorTextEnd")
# action(edit.extend_file_start): user.idea("action EditorTextStartWithSelection")
# action(edit.extend_file_end): user.idea("action EditorTextEndWithSelection")

# splits.py support begin
action(user.split_clear_all): key(cmd-alt-ctrl-shift-u)
action(user.split_clear): key(cmd-alt-ctrl-u)
action(user.split_last): key(alt-shift-tab)
action(user.split_next): key(alt-tab)
action(user.split_window_horizontally): key(cmd-alt-ctrl-h)
action(user.split_window_vertically): key(cmd-alt-ctrl-v)
action(user.split_window): user.idea("action EditSourceInNewWindow")
# splits.py support end

# multiple_cursors.py support begin
action(user.multi_cursor_add_above): key(cmd-alt-ctrl-up)
action(user.multi_cursor_add_below): key(cmd-alt-ctrl-down)
action(user.multi_cursor_disable): key(escape)
action(user.multi_cursor_enable): key(shift-alt-insert)
action(user.multi_cursor_select_all_occurrences): key(ctrl-cmd-g)
# action(user.multi_cursor_select_fewer_occurrences): user.idea("action UnselectPreviousOccurrence")
# action(user.multi_cursor_select_more_occurrences): user.idea("action SelectNextOccurrence")
# multiple_cursors.py support end

# Copying
(action | please) <user.text>:
  key(cmd-shift-a)
  insert(text)

# Refactoring
refactor: key(ctrl-shift-cmd-alt-r)
extract variable: key(alt-cmd-v)
extract field: key(alt-cmd-f)
extract constant: key(alt-cmd-c)
extract parameter: key(alt-cmd-p)
extract method: key(alt-cmd-m)

# navigation
# (go declaration | follow): user.idea("action GotoDeclaration")
# go implementation: user.idea("action GotoImplementation")
# go usage: user.idea("action FindUsages")
# go type: user.idea("action GotoTypeDeclaration")
# go test: user.idea("action GotoTest")
go back: key(cmd-[)
go forward: key(cmd-])

# Search
# find (everywhere | all): user.idea("action SearchEverywhere")
recent: key(cmd-e)

# create (template|snippet): user.idea("action SaveAsTemplate")

# # miscellaneous
# # XXX These might be better than the structural ones depending on language.
# go next (method | function): user.idea("action MethodDown")
# go last (method | function): user.idea("action MethodUp")

# Tool windows:
# Toggling various tool windows
toggle project: key(cmd-1)
toggle find: key(cmd-3)

# Pin/dock/float
toggle comment: code.toggle_comment()

# Quick popups
# (pop deaf | toggle definition): user.idea("action QuickImplementations")
# pop type: user.idea("action ExpressionTypeInfo")
# pop parameters: user.idea("action ParameterInfo")

# Movement
# go next (error | air): user.idea("action GotoNextError")
# go last (error | air): user.idea("action GotoPreviousError")
# fix next (error | air):
#   user.idea("action GotoNextError")
#   user.idea("action ShowIntentionActions")
# fix last (error | air):
#   user.idea("action GotoPreviousError")
#   user.idea("action ShowIntentionActions")

