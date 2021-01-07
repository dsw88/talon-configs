mode: user.python
mode: command
and code.language: python
-
# Keywords
pass: insert("pass")
return: insert("return ")
break: insert("break")
continue: insert("continue")
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
import: user.invoke_live_template("qimport")
import as: user.invoke_live_template("qimportas")
from import: user.invoke_live_template("qfromimport")
class: user.invoke_live_template("qclass")
method: user.invoke_live_template("qmethod")
private method: user.invoke_live_template("qprivatemethod")
class method: user.invoke_live_template("qclassmethod")
dock string: user.invoke_live_template("qdocstring")
if: user.invoke_live_template("qif")
ellif: user.invoke_live_template("qelif")
else: user.invoke_live_template("qelse")
try: user.invoke_live_template("qtry")
(except | catch): user.invoke_live_template("qexcept")
except as: user.invoke_live_template("qexceptas")
finally: user.invoke_live_template("qfinally")
for each: user.invoke_live_template("qforeach")
while: user.invoke_live_template("qwhile")
with: user.invoke_live_template("qwith")
with open: user.invoke_live_template("qwithopen")
format string: user.invoke_live_template("qfstring")
list comprehension: user.invoke_live_template("qlistcomp")

# TODO
# Something for calling functions with snake_case formatting

# Actions
fix imports: user.run_jetbrains_action("Optimize Imports")

# Other
dunder in it: "__init__"
pie test: "pytest"
