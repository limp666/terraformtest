

resource "aws_instance" "example" {
  count         = var.instance_Count
  ami           = "ami-03746875d916becc0"
  instance_type = "t2.micro"
  key_name      = aws_key_pair.mykey.key_name

  connection {
    host        = coalesce(self.public_ip, self.private_ip)
    user        = "ubuntu"
    private_key = file("~/Downloads/mykey")
  }

  tags = {
    Name = "myTF ${count.index}"
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

}

output "public_ip" {
  value = aws_instance.example.*.public_ip
}

#output "public_ip" {
#  value = aws_instance.example[count.index].public_ip
#}
