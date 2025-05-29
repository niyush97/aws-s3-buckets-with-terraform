#~ configure the aws provider
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws"  {
  region = "YOUR-region"
  access_key="YOUR-access-key"
  secret_key="YOUR-secret-key"
}
