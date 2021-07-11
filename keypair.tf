


resource "mackeypair" "Mac-laptop" {
 key_name = "Mac-laptop"
 public_key = file ("~/.ssh/id_rsa.pub")   
}
   
 
