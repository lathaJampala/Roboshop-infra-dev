module "user" {
    source = "git::https://github.com/lathaJampala/terraform-aws-roboshop.git?ref=main"
    component = "user"
    rule_priority = 20
}
