# variable.tf

variable "alert_policy_count" {
  type    = number
  default = 3 # Change this value to set the number of alert policies you want to create.
}

// i think i don't need terraform.tfvars file because i set the defautl limit. {
  
