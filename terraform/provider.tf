# provider.tf

# Specify the provider and access details
provider "aws" {
  shared_credentials_file = "$HOME/.aws/credentials"
  profile                 = "DOGS_Profile_Acct_493127450650:IAM-user/sspangler"
  region                  = var.aws_region
}

