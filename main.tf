resource "aws_instance" "web" {
  ami           = "ami-08a52ddb321b32a8c"
  instance_type = "t2.small"

  tags = {
    Name = "HelloWorld"
    Owner = "Awemss"
  }
}
