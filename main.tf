resource "aws_iam_user" "admins" {
  for_each      = var.users

  name = each.value
}