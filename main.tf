provider "aws" {
  region = "us-east-1"  # Change this to your desired region
}

module "example" {
  source        = "./module"
  instance_type = "t2.micro"  # You can override the default here if needed
}

_
