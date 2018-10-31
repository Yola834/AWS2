resource "aws_key_pair" "deployer" {
  key_name   = "terraformclass keypair"
  public_key  = "${file("/home/vagrant/.ssh/id_rsa.pub")}"
}

