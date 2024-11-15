variable "project"{
    default = "expense"
}
variable "environment"{
    default = "dev"
}
variable "common_tags" {
    default={
        project="expense"
        terraform="true"
    }
}

variable "vpc_tags" {
    default={
        Name="expense"
    }
}
variable "igw_tags" {
    default={
        Name="expense"
    }
}
variable "public_cidr"{
       default=["10.0.1.0/24","10.0.2.0/24"]
}
variable "public_subnet_tags"{
    default={
        Name="expense"
    }
}
variable "private_cidr"{
       default=["10.0.11.0/24","10.0.12.0/24"]
}
variable "private_subnet_tags"{
    default={
        Name="expense"
    }
}
variable "database_cidr"{
       default=["10.0.21.0/24","10.0.22.0/24"]
}
variable "database_subnet_tags"{
    default={
        Name="expense"
    }
}
variable "db_subnet_grp_tags" {
  default={
        Name="expense"
    }
}
variable "ng_tags" {
  default={
        Name="expense"
    }
}
variable "eip_tags" {
   default={
        Name="expense"
    }
}
variable "public_rt_tags"{
   default={
        Name="expense"
    }
}
variable "private_rt_tags"{
   default={
        Name="expense"
    }
}
variable "database_rt_tags"{
   default={
        Name="expense"
    }
}
variable "Is_Peering_req" {
  default=true
   
}
variable "peering_tags"{
   default={
        Name="expense-default"
    }
}