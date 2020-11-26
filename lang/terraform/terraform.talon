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
create resource: user.invoke_live_template("resource")
create module: user.invoke_live_template("module")
create data: user.invoke_live_template("data")
create variable: user.invoke_live_template("variable")
create output: user.invoke_live_template("output")
create locals: user.invoke_live_template("locals")
field: user.invoke_live_template("field")
block: user.invoke_live_template("block")
