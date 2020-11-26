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
import: user.invoke_live_template("import")
import as: user.invoke_live_template("importas")
from import: user.invoke_live_template("fromimport")
class: user.invoke_live_template("class")
method: user.invoke_live_template("method")
private method: user.invoke_live_template("privatemethod")
class method: user.invoke_live_template("classmethod")
doc string: user.invoke_live_template("docstring")
if: user.invoke_live_template("if")
ellif: user.invoke_live_template("elseif")
else: user.invoke_live_template("else")
try: user.invoke_live_template("try")
(except | catch): user.invoke_live_template("except")
except as: user.invoke_live_template("exceptas")
finally: user.invoke_live_template("finally")
for each: user.invoke_live_template("iter")
while: user.invoke_live_template("while")
with: user.invoke_live_template("with")
with open: user.invoke_live_template("withopen")
format string: user.invoke_live_template("fstring")

# TODO
# Something for calling functions with snake_case formatting

# Actions
fix imports: user.run_jetbrains_action("Optimize Imports")

# Other
dunder in it: "__init__"
pie test: "pytest"
