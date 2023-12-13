variable "parameters" {
  default = [
    {name = "dev.rds.username" , type = "String" , value =""},
    {name = "dev.rds.password" , type = "SecureString" , value =""}
  ]
}