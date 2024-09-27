resource "aws_instance" "terraform" {
    ami = "ami-09c813fb71547fc4f"
    instance_type = "cdt3.micro"
    vpc_security_group_ids = ["sg-06a506a47179173a7"]
}