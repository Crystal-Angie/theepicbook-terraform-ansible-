output "public_ip" {
  value = aws_instance.web.public_ip
}

output "admin_user" {
  value = "ubuntu"
}

output "rds_endpoint" {
  value = aws_db_instance.db.endpoint
}