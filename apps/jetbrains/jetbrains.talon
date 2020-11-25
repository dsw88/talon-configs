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
# find (everywhere | all) <user.text> [over]:
#   user.idea("action SearchEverywhere")
#   sleep(500ms)
#   insert(text)
# (search | find) class: user.idea("action GotoClass")
# (search | find) file: user.idea("action GotoFile")
# (search | find) path: user.idea("action FindInPath")
# (search | find) symbol: user.idea("action GotoSymbol")
# (search | find) symbol <user.text>$:
#     user.idea("action GotoSymbol")
#     insert(text)
#     key("enter")
recent: key(cmd-e)
#
# surround [this] with <user.text> [over]:
#     idea("action SurroundWith")
#     sleep(500ms)
#     insert(text)
# # Making these longer to reduce collisions with real code dictation.
# insert generated <user.text> [over]:
#     user.idea("action Generate")
#     sleep(500ms)
#     insert(text)
# insert template <user.text> [over]:
#     idea("action InsertLiveTemplate")
#     sleep(500ms)
#     insert(text)
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
# toggle pinned: user.idea("action TogglePinnedMode")
# toggle docked: user.idea("action ToggleDockMode")
# toggle floating: user.idea("action ToggleFloatingMode")
# toggle windowed: user.idea("action ToggleWindowedMode")
# toggle split: user.idea("action ToggleSideMode")
# # Settings, not windows
# toggle tool buttons: user.idea("action ViewToolButtons")
# toggle toolbar: user.idea("action ViewToolBar")
# toggle status [bar]: user.idea("action ViewStatusBar")
# toggle navigation [bar]: user.idea("action ViewNavigationBar")
# # Active editor settings
# toggle power save: user.idea("action TogglePowerSave")
# toggle whitespace: user.idea("action EditorToggleShowWhitespaces")
# toggle indents: user.idea("action EditorToggleShowIndentLines")
# toggle line numbers: user.idea("action EditorToggleShowLineNumbers")
# toggle (bread crumbs | breadcrumbs): user.idea("action EditorToggleShowBreadcrumbs")
# toggle gutter icons: user.idea("action EditorToggleShowGutterIcons")
# toggle wrap: user.idea("action EditorToggleUseSoftWraps")
# toggle parameters: user.idea("action ToggleInlineHintsAction")
# # Toggleable views
# toggle fullscreen: user.idea("action ToggleFullScreen")
# toggle distraction [free mode]: user.idea("action ToggleDistractionFreeMode")
# toggle presentation [mode]: user.idea("action TogglePresentationMode")
# # Toggle additionals
# toggle comment: code.toggle_comment()
# # Quick popups
# change scheme: user.idea("action QuickChangeScheme")
#  # Always javadoc
# (toggle | pop) (doc | documentation): user.idea("action QuickJavaDoc")
# (pop deaf | toggle definition): user.idea("action QuickImplementations")
# pop type: user.idea("action ExpressionTypeInfo")
# pop parameters: user.idea("action ParameterInfo")
# # Breakpoints / debugging
# go breakpoints: user.idea("action ViewBreakpoints")
# toggle [line] breakpoint: user.idea("action ToggleLineBreakpoint")
# toggle method breakpoint: user.idea("action ToggleMethodBreakpoint")
# run menu: user.idea("action ChooseRunConfiguration")
# run test: user.idea("action RunClass")
# run test again: user.idea("action Rerun")
# debug test: user.idea("action DebugClass")
# step over: user.idea("action StepOver")
# step into: user.idea("action StepInto")
# step smart: user.idea("action SmartStepInto")
# step to line: user.idea("action RunToCursor")
# continue: user.idea("action Resume")
# # Grow / Shrink
# (grow | shrink) window right: user.idea("action ResizeToolWindowRight")
# (grow | shrink) window left: user.idea("action ResizeToolWindowLeft")
# (grow | shrink) window up: user.idea("action ResizeToolWindowUp")
# (grow | shrink) window down: user.idea("action ResizeToolWindowDown")
# # Movement
# go next (error | air): user.idea("action GotoNextError")
# go last (error | air): user.idea("action GotoPreviousError")
# fix next (error | air):
#   user.idea("action GotoNextError")
#   user.idea("action ShowIntentionActions")
# fix last (error | air):
#   user.idea("action GotoPreviousError")
#   user.idea("action ShowIntentionActions")
# # Special Selects
# select less: user.idea("action EditorUnSelectWord")
# select (more|this): user.idea("action EditorSelectWord")
# #jet brains-specific line commands. see line_commands.talon for generic ones
# expand <number> until <number>:
#   user.select_range(number_1, number_2)
#   user.idea("action ExpandRegion")
# collapse <number> until <number>:
#   user.select_range(number_1, number_2)
#   user.idea("action CollapseRegion")
# paste <number> until <number>:
#   user.select_range(number_1, number_2)
#   user.idea("action EditorPaste")
# refactor <number> until <number>:
#   user.select_range(number_1, number_2)
#   user.idea("action Refactorings.QuickListPopupAction")
# clone <number>: user.line_clone(number)
#
# #find/replace
# clear last <user.text> [over]: user.idea("find prev {text}, action EditorBackSpace")
# clear next <user.text> [over]: user.idea("find next {text}, action EditorBackSpace")
# comment last <user.text> [over]: user.idea("find prev {text}, action CommentByLineComment")
# comment next <user.text> [over]: user.idea("find next {text}, action CommentByLineComment")
# go last <user.text> [over]: user.idea("find prev {text}, action EditorRight")
# go next <user.text> [over]: user.idea("find next {text}, action EditorRight")
# paste last <user.text> [over]: user.idea("find prev {text}, action EditorRight, action EditorPaste")
# paste next <user.text> [over]: user.idea("find next {text}, action EditorRight, action EditorPaste")
# refactor last <user.text> [over]: user.idea("find prev {text}, action Refactorings.QuickListPopupAction")
# refactor next <user.text> [over]: user.idea("find next {text}, action Refactorings.QuickListPopupAction")
# replace last <user.text> [over]: user.idea("find prev {text}, action EditorPaste")
# replace next <user.text> [over]: user.idea("find next {text}, action EditorPaste")
# select last <user.text> [over]: user.idea("find prev {text}")
# select next <user.text> [over]: user.idea("find next {text}")
#
# select camel left: user.extend_camel_left()
# select camel right: user.extend_camel_right()
# go camel left: user.camel_left()
# go camel right: user.camel_right()
#
# # requires plug-in: black-pycharm
# blacken: user.idea("action BLACKReformatCode")
