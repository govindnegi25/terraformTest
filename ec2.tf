resource "aws_instance" "svr1" {
  ami           = "ami-074dc0a6f6c764218"
  instance_type = "t2.micro"
  
}