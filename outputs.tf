output "public_ip" {
  value = "aws_instances.terraform.public_ip"
}  


output "private_ip" {
  value = "aws_instances.terraform.private_ip"
}  

output "instance-id" {
    value = aws_instance.terraform.id
  
}
