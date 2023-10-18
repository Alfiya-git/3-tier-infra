
data "terraform_remote_state" "vpc" {
  backend = "local"
  config = {
      path = "/home/neosoft/project/3-tier-tf-project/tf/vpc/terraform.tfstate"
    }
  }
