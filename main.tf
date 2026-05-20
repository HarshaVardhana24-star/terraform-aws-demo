varible "aws_region"{
	type = string
	descriptiom = "AWS region" 
}

variable "buket_name"{
	type    = string
	description = "s3 bucket name"
}

resource "aws_s3_bucket" "demo_bucket"{
	bucket = var.bucket_name


  tags = {
	name 	    = var.bucket_name
	Environment = "dev"
	CreatedBy   = "terraform"

}
}