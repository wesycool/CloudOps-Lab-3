#-----compute/outputs.tf-----
#=============================
output "master_id" {
  value =  aws_instance.jenkins-master.id
}

output "master_ip" {
  value = aws_instance.jenkins-master.public_ip
}

output "python_node_id" {
  value =  aws_instance.jenkins-node-python.id
}

output "python_node_ip" {
  value = aws_instance.jenkins-node-python.public_ip
}

output "python_node_private_ip" {
  value = aws_instance.jenkins-node-python.private_ip
}
