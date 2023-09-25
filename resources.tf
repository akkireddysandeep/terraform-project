resource "aws_instance" "mycloudserver" {
   ami           = "ami-0f3769c8d8429942f"
   instance_type = "t2.micro"
   tags = { 
   Name ="mycloudserver"
 }
}
