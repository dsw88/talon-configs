os: mac
app: Microsoft OneNote
-
####
# Page Editing
####
select title: key(cmd-shift-t)

# Working with lists
number list:
	key(1)
	key(.)
	key(space)
bullet list:
	key(*)
	key(space)
list indent: key(cmd-])
list outdent: key(cmd-[)

# Working with tables
add column: key(cmd-ctrl-r)
add column left: key(cmd-ctrl-l)
add row: key(cmd-enter)

# Formatting
heading one: key(cmd-alt-1)
heading two: key(cmd-alt-2)
heading three: key(cmd-alt-3)
heading four: key(cmd-alt-4)
heading five: key(cmd-alt-5)
heading six: key(cmd-alt-6)
format normal: key(cmd-shift-n)
bold: key(cmd-b)
italic: key(cmd-i)
to do: key(cmd-1)
important: key(cmd-2)
question: key(cmd-3)

####
# App management
####
# App management
go search: key(cmd-alt-f)
go notebook: key(ctrl-cmd-g)

# Notebook management
open notebook: key(cmd-o)
show notebooks: key(ctrl-g)
sync notebooks: key(cmd-shift-s)

# Page management
add page: key(cmd-n)
move page: key(cmd-shift-m)
copy page: key(cmd-shift-c)

# Section navigation
next section: key(cmd-shift-])
last section: key(cmd-shift-[)

# Page navigation
last page:
  key(cmd-ctrl-g)
  key(up)
  key(enter)
next page:
  key(cmd-ctrl-g)
  key(down)
  key(enter)
