resource "aws_security_group" "ecsg" {
name = "myec3-sg"

ingress {
description = "ingress port for vault"
from_port = 443
to_port = 443
protocol = "tcp"
cidr_blocks = ["14.140.116.145/32"]
}
egress {
from_port = 0
to_port = 0
protocol = "-1"
cidr_blocks = ["0.0.0.0/0"]
}
}
