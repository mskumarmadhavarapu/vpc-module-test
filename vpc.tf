module "vpc" {
    source = "git::https://github.com/mskumarmadhavarapu/terraform-aws-vpc.git?ref=main"
    project = "roboshop"
    environment = "dev"
}