variable client_id {}
variable client_secret {}
variable ssh_public_key {}

variable environment {
    default = "ram"
}

variable location {
    default = "westeurope"
}

variable node_count {
  default = 3
}



variable dns_prefix {
  default = "bjli"
}

variable cluster_name {
  default = "bjli"
}

variable resource_group {
  default = "shre"
}