resource "aws_instance" "Assignment_Instance" {
  ami           = "ami-04b4f1a9cf54c11d0"
  instance_type = "t2.medium"
  vpc_security_group_ids = [aws_security_group.Assignment_SG.id]  
  key_name      = "Assign"  
  tags = {
    Name = "Assignment_Instance"
  }
}
