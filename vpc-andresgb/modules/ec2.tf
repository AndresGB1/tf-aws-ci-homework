
# Crear una instancia EC2 en la subred pública y asociarle el grupo de seguridad
resource "aws_instance" "web_instance" {
  ami           = "ami-0533f2ba8a1995cf9"
  instance_type = "t2.nano"
  key_name      = "MyKeyPair"

  subnet_id                   = aws_subnet.some_public_subnet.id
  vpc_security_group_ids      = [aws_security_group.web_sg.id]
  associate_public_ip_address = true


  tags = {
    "Name" : "Kanye"
  }
}
