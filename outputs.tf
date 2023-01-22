output "instance_id" {
  description = "ID of the EC instance"
  value       = aws_instance.app_server.id
}


output "instance_public_ip" {
  description = "Public IP address of EC2 instance"
  value       = aws_instance.app_server.public_ip
}