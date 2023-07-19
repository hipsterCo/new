resource "aws_instance" "pubvm" {
  ami                    = "ami-0bd4d695347c0ef88"
  instance_type          = "t2.micro"
  tags = {
    Name = "pubvm"
name = "newvm"
  }

}
