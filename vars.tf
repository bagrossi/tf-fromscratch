variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}
variable "AWS_REGION" {
    default = "sa-east-1"
}
variable "AMIS" {
    type = "map"  
    default = {
        sa-east-1 = "ami-00149274a3b3b2d9d"
        us-east-1 = "ami-00068cd7555f543d5"
        us-east-2 = "ami-001321a85978afa12"
    }
}
