mode: user.terraform
mode: command
and code.language: terraform
-
# Keywords
local: insert('local.')
var: insert("var.")
module: insert('module.')
data: insert('data.')
comment: insert("# ")
and: insert(" && ")
or: insert(" || ")
true: insert("true")
false: insert("false")
divide [by]: insert(" / ")
multiply [by]: insert(" * ")
assign: insert(" = ")
is equal: insert(" == ")
is not equal: insert(" != ")
greater equal: insert(" >= ")
lesser equal: insert(" <= ")
string: insert("string")
number: insert("number")
boolean: insert("bool")

# Live templates
create resource: user.invoke_live_template("ttfr")
create module: user.invoke_live_template("ttfm")
create data: user.invoke_live_template("ttfd")
create variable: user.invoke_live_template("ttfv")
create output: user.invoke_live_template("ttfo")
create locals: user.invoke_live_template("ttfl")
field: user.invoke_live_template("ttff")
block: user.invoke_live_template("ttfb")
