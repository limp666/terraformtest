

resource "aws_instance" "example1" {
  ami           = lookup(var.AMIS, var.AWS_REGION)
  instance_type = "t2.micro"
  #  count         = length(var.slist)

  connection {
    host        = coalesce(self.public_ip, self.private_ip)
    user        = "ubuntu"
    private_key = file("~/Downloads/mykey")
  }
  provisioner "local-exec" {
    #    command = "echo private ip ${aws_instance.example.*.private_ip} >> private_ips.txt"
    command = "echo private ip ${self.private_ip} ${self.id}>> private_ips.txt"
  }

  provisioner "file" {
    source      = "script.sh"
    destination = "/tmp/script.sh"
  }

  provisioner "remote-exec" {
    inline = [
      "chmod +x /tmp/script.sh",
      "sudo /tmp/script.sh"
    ]
  }

  # the VPC subnet
  subnet_id = aws_subnet.main-public-1.id


  # the security group
  vpc_security_group_ids = [aws_security_group.allow-ssh.id]

  # the public SSH key
  key_name = aws_key_pair.mykey.key_name
}

resource "aws_instance" "example2" {
  ami           = lookup(var.AMIS, var.AWS_REGION)
  instance_type = "t2.micro"
  #  count         = length(var.slist)

  connection {
    host        = coalesce(self.public_ip, self.private_ip)
    user        = "ubuntu"
    private_key = file("~/Downloads/mykey")
  }
  provisioner "local-exec" {
    #    command = "echo private ip ${aws_instance.example.*.private_ip} >> private_ips.txt"
    command = "echo private ip ${self.private_ip} ${self.id}>> private_ips.txt"
  }

  provisioner "file" {
    source      = "script.sh"
    destination = "/tmp/script.sh"
  }

  provisioner "remote-exec" {
    inline = [
      "chmod +x /tmp/script.sh",
      "sudo /tmp/script.sh"
    ]
  }

  # the VPC subnet
  subnet_id = aws_subnet.main-public-2.id


  # the security group
  vpc_security_group_ids = [aws_security_group.allow-ssh.id]

  # the public SSH key
  key_name = aws_key_pair.mykey.key_name
}

resource "aws_instance" "example3" {
  ami           = lookup(var.AMIS, var.AWS_REGION)
  instance_type = "t2.micro"
  #  count         = length(var.slist)

  connection {
    host        = coalesce(self.public_ip, self.private_ip)
    user        = "ubuntu"
    private_key = file("~/Downloads/mykey")
  }
  provisioner "local-exec" {
    #    command = "echo private ip ${aws_instance.example.*.private_ip} >> private_ips.txt"
    command = "echo private ip ${self.private_ip} ${self.id}>> private_ips.txt"
  }

  provisioner "file" {
    source      = "script.sh"
    destination = "/tmp/script.sh"
  }

  provisioner "remote-exec" {
    inline = [
      "chmod +x /tmp/script.sh",
      "sudo /tmp/script.sh"
    ]
  }

  # the VPC subnet
  subnet_id = aws_subnet.main-public-3.id


  # the security group
  vpc_security_group_ids = [aws_security_group.allow-ssh.id]

  # the public SSH key
  key_name = aws_key_pair.mykey.key_name
}
