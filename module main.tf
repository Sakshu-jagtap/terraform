resource "aws_instance" "my-inst" {
  ami           = "ami-0052fed6fa2ede38d"
  instance_type = var.instance_type
}
