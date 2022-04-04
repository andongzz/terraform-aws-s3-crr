variable "source_bucket_name" {
    type = string
    default = "tf-us-0404"
}

variable "source_bucket_region" {
    type = string
    default = "us-east-2"
}

variable "destination_bucket_name" {
    type = string
    default = "tf-eu-0404"
}

variable "destination_bucket_region" {
    type = string
    default = "eu-west-1"
}