
# Configure the AWS Provider
provider "aws" {
  version = "~> 4.0"
  region  = "us-east-1"
}

# Create a VPC
resource "aws_vpc" "Praise" {
  cidr_block = "10.0.0.0/16"
tags = {
  "Name"= "Praise"
}
}

# create igw
resource "aws_igw" "Praise_igw" {

 tags {
 } 
}


  
