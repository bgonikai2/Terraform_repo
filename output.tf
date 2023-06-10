output "public-ip" {
  value = aws_instance.Terraform_demo.public_ip
}

output "public-dns" {
  value = aws_instance.Terraform_demo.public_dns
}
