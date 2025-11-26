variable "instances" {
    default = ["mongodb", "redis", "mysql", "rabbitmq", "catalogue", "user", "cart", "shipping", "payment", "frontend"]
}

variable "zone_id" {
    default = "Z09725011CFGL32M9Y1QW"
}

variable "domain_name" {
    default = "theawsdevops.space"
}