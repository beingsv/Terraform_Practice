resource "aws_instance" "web" {
  ami           = "ami-02396cdd13e9a1257"
  instance_type = "t2.micro"

  tags = {
    name = var.name
    owner = var.owner
    purpose = var.purpose
  }
  volume_tags = {
    name = var.name
    owner = var.owner
    purpose = var.purpose
  }

}
