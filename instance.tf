# EC2 Instance
resource "aws_instance" "Nginx" {
  ami                    = data.aws_ami.ubuntu.id
  instance_type          = "t2.micro"
  vpc_security_group_ids = [aws_security_group.Nginx_security.id]
  user_data              = file("user_data.sh")
  key_name               = "id_rsa"
}
