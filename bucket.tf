resource "aws_s3_bucket" "state-bucket" {
    
  bucket = "zomato-terraform-state-file-anusha"
  acl    = "private"
  
  versioning {
     enabled = true
  
  }
    
  tags = {
    Name = "zomato-terraform-state-file-anusha"
  }

  server_side_encryption_configuration {
    rule {
      apply_server_side_encryption_by_default {
        sse_algorithm = "AES256"
      }
    }
  }
}
