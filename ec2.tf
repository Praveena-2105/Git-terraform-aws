resource "aws_instance" "Ec2infratest" {
    ami = "ami-0dee22c13ea7a9a67"
    availability_zone = "ap-south-1a"
    instance_type = "t2.micro"
    key_name = "AWSdemokey"
    subnet_id = "${aws_subnet.subnet_terra.id}"
    vpc_security_group_ids = ["${aws_security_group.SG_terra.id}"]
    associate_public_ip_address = true	
    tags = {
        Name = "Server-1"
        Owner = "Praveena"
	CostCenter = "ABCD"
    }
    
}