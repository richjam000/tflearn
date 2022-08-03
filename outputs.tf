output "instance_id" {
  description = "ID of the EC2 instance"
  value       = aws_instance.app_server.id
}

output "instance_public_ip" {
  description = "Public IP address of the EC2 instance"
  value       = aws_instance.app_server.public_ip
}

output "rj_cpu2" {
  description = "How many CPUs"
  value       = aws_instance.app_server.cpu_core_count
}

output "rj_DNS" {
  description = "External DNS"
  value       = aws_instance.app_server.public_dns
}
