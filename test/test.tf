module "test" {
  source = "./.."

  users = ["henryk.sso"]
}

output "arns" {
  value = module.test.users_arn_map
}