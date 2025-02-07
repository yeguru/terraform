variable "instances" {
  type        = map
  default = {
    mysql = "t3.small"
    backend = "t3.micro"
    frontend = "t3.micro"
  }
  description = "description"
}

variable "domain_name"{
    default = "rajaws82s.shop"
}
variable "zone_id" {
    default = "Z06508112VPXSCQX7ADNT"
}