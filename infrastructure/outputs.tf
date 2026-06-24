output "application_url" {
  value = "http://${aws_instance.app_server.public_ip}"
}