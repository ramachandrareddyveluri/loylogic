resource "aws_vpc" "loylogic_vpc" {
cidr_block = "${var.vpc_cidr}"
enable_dns_hostnames = true
}
