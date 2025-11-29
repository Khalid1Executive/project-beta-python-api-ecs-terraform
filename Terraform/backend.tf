terraform {
  backend "s3" {
    bucket         = "project-beta-python-api-ecs-terraform-2025" //← the name of the S3 bucket you created earlier
    key            = "terraform.tfstate"
    region         = "eu-west-1"
    dynamodb_table = "ProjectBetaPython" //← the name of the DynamoDB Table you created earlier
    encrypt        = true
  }
} 