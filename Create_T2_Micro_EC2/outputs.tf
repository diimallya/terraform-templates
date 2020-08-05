#####################################################################
##
##      Created 8/5/20 by mcmadmin. for Create_T2_Micro_EC2
##
#####################################################################

output "vm_public_ip" {
  value = "${aws_instance.aws_instance.public_ip}"
}

output "sample_message" {
  value = "This is just a sample message"
}

output "vm_ssh_private_key" {
  value = "${tls_private_key.ssh.private_key_pem}"
}