variable "instances" {
    default = [ "mongodb", "redis", "mysql", "rabbitmq", "catalogue", "user", "cart", "shipping", "payment", "frontend" ]
}

variable "zone_id" {
    default = "Z029822632UATB6PPFGA9"
}

variable "domain_name" {
    default = "devops86s.site"
}
