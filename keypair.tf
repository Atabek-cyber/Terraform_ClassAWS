provider "aws"  {
     region = "us-east-1"
}


resource "mackeypair" "Mac-laptop" {
 key_name = "Mac-laptop"
 public_key = file ("~/.ssh/id_rsa.pub")   
}
   
 
