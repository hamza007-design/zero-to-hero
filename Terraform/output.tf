output "instance_public_ip" {
  description = "Public IP address of the EC2 instance"
  value       = aws_instance.my_ec2.public_ip
}

output "vpc_id" {
  description = "ID of the VPC"
  value       = aws_vpc.main_vpc.id
}

output "subnet_id" {
  description = "ID of the Subnet"
  value       = aws_subnet.main_subnet.id
}

output "security_group_id" {
  description = "ID of the security group allowing SSH and HTTP"
  value       = aws_security_group.allow_ssh_http.id
}
