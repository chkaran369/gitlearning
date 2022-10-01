variable client_id {}
variable client_secret {}
variable ssh_public_key {}

variable environment {
    default = "ramji-ka-dev"
}

variable location {
    default = "westeurope"
}

variable node_count {
  default = 2
}



variable dns_prefix {
  default = "bajrangbali-k8stest"
}

variable cluster_name {
  default = "bajrangbali-k8stest"
}

variable resource_group {
  default = "shree_kubernetes"
}