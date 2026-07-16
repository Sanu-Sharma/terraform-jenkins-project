output "instance_id" {
  description = "Jenkins Server ID"
  value       = aws_instance.jenkins_server.id
}

output "public_ip" {
  description = "Jenkins Server Public IP"
  value       = aws_instance.jenkins_server.public_ip
}

output "jenkins_url" {
  description = "Jenkins URL"
  value       = "http://${aws_instance.jenkins_server.public_ip}:8080"
}
