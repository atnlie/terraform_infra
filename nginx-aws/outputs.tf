output "aws_instance_id" {
  value = aws_instance.nginx_server.id
  description = "value of the aws EC2 instance id"
  
}

output "aws_instance_public_ip" {
  value = aws_instance.nginx_server.public_ip
  description = "value of the aws EC2 instance public ip"
  
}