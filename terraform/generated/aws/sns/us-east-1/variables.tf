data "terraform_remote_state" "sns" {
  backend = "local"

  config = {
    path = "../../../../generated/aws/sns/us-east-1/terraform.tfstate"
  }
}
