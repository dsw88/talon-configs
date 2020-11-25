os: mac
app: iTerm2
-
tag(): terminal
tag(): user.file_manager
tag(): user.git
tag(): user.kubectl
tag(): user.tabs

# Window management
action(app.tab_next):
  key(cmd-shift-])
action(app.tab_previous):
  key(cmd-shift-[)
kill all: key(ctrl-c)

split vertical: key(cmd-d)
split horizontal: key(cmd-shift-d)
split next: key(cmd-])
split last: key(cmd-[)

# Shortcuts
source are see:
	insert(". ~/.zshrc")
	key(enter)

exit:
	insert("exit")
	key(enter)

where am:
	insert("pwd")
	key(enter)

list:
	insert("ls -lha")
	key(enter)

change dir:
	insert("cd ")

go home:
	insert("cd ~")
	key(enter)

parent:
	insert("cd ..")
	key(enter)

navi:
	key(ctrl-g)

terraform plan:
	insert('terraform plan')
	key(enter)

terraform apply:
	insert('terraform apply')
	key(enter)

terraform init:
	insert('terraform init')
	key(enter)

terraform destroy:
	insert('terraform destroy')

cat:
	insert('cat ')

vim:
	insert('vim ')	

make:
	insert('make')
	key(enter)

history:
	insert("history")
	key(enter)

find history: 
	insert("fh")
	key(enter)

find directory:
	insert("fd")
	key(enter)

keep alive:
	insert('while true ; do date; sleep 15; done')
	key(enter)

(pi|pie) test:
	insert("pytest")
	key(enter)

pip install:
	insert("pip install ")

compose:
	key(cmd-shift-.)

vim save:
	insert(":w")
	key(enter)

vim quit:
	insert(":wq")
	key(enter)