provider "aws" {
  region = "us-east-2"
}

provider "aws" {
  alias  = "use2"
  region = "us-east-2"
}

provider "aws" {
  alias  = "euw1"
  region = "eu-west-1"
}

module "crr_module" {
    source = "./modules"
    # provider_source = {aws = aws.use2}
    # provider_destination = {aws = aws.euw1}

    # source_bucket_name = "tf-us-0403"
    # source_bucket_region = "us-east-2"

    # destination_bucket_name = "tf-eu-0403"
    # destination_bucket_region = "eu-west-1"
}