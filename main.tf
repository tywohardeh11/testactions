provider "aws" {}

resouce "aws_vpc" "testvpc" {
  cidr_block = "10.0.0.0/16"
}

