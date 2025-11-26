variable "instances" {

    default = ["mongodb", "redis", "mysql", "rabbitmq"]

    # default = {
    #     mongodb = {
    #         ami  =  "ami_id"
    #         instance_type = "t3.micro"
    #     }
    #     redis   = "t3.micro"
    #     mysql   = "t3.small"
    # }
}

variable "zone_id" {
    default = "Z09725011CFGL32M9Y1QW"
}

variable "domain_name" {
    default = "theawsdevops.space"
}