variable "myvar" {
  type        = string
  description = "some string"
  default     = ""
}


output myout {
  description = "some output"
  value = var.myvar
}
