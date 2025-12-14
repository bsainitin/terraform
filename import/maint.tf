resource "aws_instance" "import" {
  instance_type = "t3.micro"
  ami           = "ami-09c813fb71547fc4f"
  vpc_security_group_ids = ["sg-08c7f9158d02bb6a4"]
  tags = {
    "Name": "import"
  }
}