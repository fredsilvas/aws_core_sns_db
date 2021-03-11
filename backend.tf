##############################################################################################
### BACKEND
terraform {
  backend "s3" {
    bucket  = "terraform-state-files-fredsilvas"
    key     = "core/sns/sns-db/terraform-sns-db.tfstate"
    region  = "sa-east-1"
    encrypt = "true"
  }
}