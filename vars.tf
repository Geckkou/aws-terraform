variable "amis" {
  type = map(string)

  default = {
      "us-east-1" = "ami-005de95e8ff495156"
      "us-east-2" = "ami-0fa49cc9dc8d62c84"
  }
}

variable "cdirs_acesso_remoto" {
    type = list(string)

    default = ["179.251.119.174/32", "179.251.119.174/32"]
  
}

variable "key_name" {
  default = "terraform-aws"
}