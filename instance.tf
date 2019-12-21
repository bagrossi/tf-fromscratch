resource "aws_instance" "name" {
  ami   =   "${lookup(var.AMIS, var.AWS_REGION)}"
  instance  = "t2.micro"
}
