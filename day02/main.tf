terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

resource "local_file" "myfile" {
  content = "This is testing text!!!!"
  filename = var.local-file
}
