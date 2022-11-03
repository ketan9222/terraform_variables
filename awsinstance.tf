resource "aws_instance" "myfirstinstance" {
    count   = 1
    ami     = ""
    instance_type = "t2.micro"

    tags = {
        name = "demoinstance"
    }
}
