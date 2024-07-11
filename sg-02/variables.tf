variable "project_name" {
    type = string
    default= "expense"
}

variable "environment" {
    type =string
    default= "dev"
}


variable "db_sg_description" {
    type = string
    default = "Security Group for DB Mysql instances"

}

variable "common_tags" {
    type = map
    default = {
        Project = "expense"
        Environment = "dev"
        Terraform = true
    }
}

variable "sg_tags" {
    type = map
    default = {}
}