output "instance_public_ip" {
  value       = aws_instance.web.public_ip
  description = "Public IP of the web server"
}

output "web_url" {
  value       = "http://${aws_instance.web.public_ip}"
  description = "Open this URL in your browser"
}

