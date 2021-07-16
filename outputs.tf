output users_arn_map {
  value = tomap({
    for i, user in aws_iam_user.admins : user.name => user.arn
  })
}