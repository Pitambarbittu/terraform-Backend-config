terraform {
  backend "s3" {
    bucket = "pitambar-s3"
    region = "us-east-1"
    key = "terraform.tfstate"

  }
}

# variable "access_key" {
#   type = string
# }

# variable "secret_key" {
#   type = string
# }

