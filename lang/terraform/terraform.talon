mode: user.terraform
mode: command
and code.language: terraform
-
tag(): user.code_operators
tag(): user.code_comment
action(user.code_operator_indirection): ""
action(user.code_operator_address_of): ""
action(user.code_operator_structure_deference): ""
action(user.code_operator_lambda): ""
action(user.code_operator_subscript):
	insert("[]")
	key(left)
action(user.code_operator_assignment): " = "
action(user.code_operator_subtraction): " - "
action(user.code_operator_subtraction_assignment): ""
action(user.code_operator_addition): " + "
action(user.code_operator_addition_assignment): ""
action(user.code_operator_multiplication): " * "
action(user.code_operator_multiplication_assignment): ""
action(user.code_operator_exponent): ""
action(user.code_operator_division): " / "
action(user.code_operator_division_assignment): ""
action(user.code_operator_modulo): " % "
action(user.code_operator_modulo_assignment): ""
action(user.code_operator_equal): " == "
action(user.code_operator_not_equal): " != "
action(user.code_operator_greater_than): " > "
action(user.code_operator_greater_than_or_equal_to): " >= "
action(user.code_operator_less_than): " < "
action(user.code_operator_less_than_or_equal_to): " <= "
action(user.code_operator_and): " && "
action(user.code_operator_or): " || "
action(user.code_operator_bitwise_and): ""
action(user.code_operator_bitwise_and_assignment): ""
action(user.code_operator_bitwise_or): ""
action(user.code_operator_bitwise_or_assignment): ""
action(user.code_operator_bitwise_exlcusive_or): ""
action(user.code_operator_bitwise_exlcusive_or_assignment): ""
action(user.code_operator_bitwise_left_shift): ""
action(user.code_operator_bitwise_left_shift_assignment): ""
action(user.code_operator_bitwise_right_shift): ""
action(user.code_operator_bitwise_right_shift_assignment): ""
action(user.code_comment): "#"

# Terraform-specific grammars
create resource:
	insert('resource "aws_" "this" {}')
	edit.left()
	repeat(10)
create module:
	insert('module "" {}')
	edit.left()
	repeat(3)
create locals:
	insert('locals {}')
	edit.left()
	key(enter)
create variable:
	insert('variable "" {}')
	edit.left()
	repeat(3)
create data:
	insert('data "aws_" "this" {}')
	edit.left()
	repeat(10)
local: insert('local.')
var: insert("var.")
module: insert('module.')
data: insert('data.')
