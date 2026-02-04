resource "aws_instance" "terraform_ec2" {
  ami           = "ami-00b9840037f2380a4"
  instance_type = "t3.micro"

  tags = {
    Name = "Manual-EC2-Instance"
  }
}
