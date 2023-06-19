#print in console the public ip of the instance
# * is used to get all the values of the list
output "instance_ip" {
  value = aws_instance.terra-instance.*.public_ip
}