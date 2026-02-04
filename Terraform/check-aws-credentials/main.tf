# comment
# Select aws as provider --> downloads plugins needed to interact with aws (terraform init)
provider "aws" {
    region = "eu-west-1"
}

# open a terminal, cd into this folder, and type terraform init
# doesnt connect with aws, just gets dependencies



data "aws_caller_identity" "current" {}

output "aws_account_id" {
  value = data.aws_caller_identity.current.account_id
}

# to run above code, in terminal run "terraform apply"