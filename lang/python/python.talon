mode: user.python
mode: command
and code.language: python
-
# Keywords
pass: insert("pass")
return: insert("return ")
self: insert("self")
in it: insert("__init__")
raise: insert("raise ")
none: insert("None")
and: insert(" and ")
or: insert(" or ")
not: insert(" not ")
is not: insert(" is not ")
true: insert("True")
false: insert("False")
divide [by]: insert(" / ")
multiply [by]: insert(" * ")
exponent: insert(" ** ")
modulo: insert(" % ")
assign: insert(" = ")
is equal: insert(" == ")
is not equal: insert(" != ")
minus assign: insert(" -= ")
plus assign: insert(" += ")
multiply assign: insert(" *= ")
divide assign: insert(" /= ")
greater equal: insert(" >= ")
lesser equal: insert(" <= ")
comment: insert("# ")
string: insert("str")
integer: insert("int")
boolean: insert("bool")
float: insert("float")
any: insert("Any")

# Live templates
import: user.invoke_live_template("timp")
import as: user.invoke_live_template("timpas")
from import: user.invoke_live_template("tfrmimp")
class: user.invoke_live_template("tcls")
method: user.invoke_live_template("tmthd")
private method: user.invoke_live_template("tpvmthd")
class method: user.invoke_live_template("tclsmthd")
dock string: user.invoke_live_template("tdocstr")
if: user.invoke_live_template("tif")
ellif: user.invoke_live_template("telif")
else: user.invoke_live_template("telse")
try: user.invoke_live_template("ttry")
(except | catch): user.invoke_live_template("txpt")
except as: user.invoke_live_template("txptas")
finally: user.invoke_live_template("tfnly")
for each: user.invoke_live_template("iter")
while: user.invoke_live_template("twhl")
with: user.invoke_live_template("twth")
with open: user.invoke_live_template("twthopn")
format string: user.invoke_live_template("tfstr")

# TODO
# Something for calling functions with snake_case formatting

# Actions
fix imports: user.run_jetbrains_action("Optimize Imports")

# Other
dunder in it: "__init__"
pie test: "pytest"
