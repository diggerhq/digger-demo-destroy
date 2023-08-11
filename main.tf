terraform {
  backend "s3" {
    bucket  = "digger-demo-states"
    encrypt = true
    key     = "digger/manualmode/dev/terraform.tfstate"
    region  = "us-east-2"
  }
}

resource "null_resource" "Test" {}