variable "myvar" {
  type        = string
  description = "some string"
  default     = null
}


output myout {
  description = "some output"
  value = var.myvar
}
