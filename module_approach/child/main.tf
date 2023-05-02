module "s3_bucket_module" {
  source = "../parents/S3_Bucket"

}

module "ec2_instance" {
  source = "../parents/EC2_Instance"
  
}