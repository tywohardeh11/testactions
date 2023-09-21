provider "aws" {
  region = "us-west-1"
}

resource "aws_vpc" "testvpc" {
  cidr_block = "10.0.0.0/16"

  tags = {
    name = "firstvpc"
  }
}

