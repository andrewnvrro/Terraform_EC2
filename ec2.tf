resource "aws_instance" "NavarroEC2"{
    ami = "ami-0f2eac25772cd4e36"
    instance_type = "t2.micro"
    vpc_security_group_ids = ["${aws_security_group.allow_ssh.id}"]
    subnet_id = "${aws_subnet.public_subnet.id}"
    key_name = "NavarroSG"

    tags = {
      "Name" = "NavarroEC2"
    }

}


