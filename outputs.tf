output "public_dns" {
  value = aws_instance.server.public_dns
}

output "private_dns" {
  value = aws_instance.server.private_dns
}

output "public_ip" {
  value = aws_instance.server.public_ip
}

output "private_ip" {
  value = aws_instance.server.private_ip
}

output "instance_id" {
  value = aws_instance.server.id
}

output "security_group_id" {
  value = aws_security_group.bastion.id
}