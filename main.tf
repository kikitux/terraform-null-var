variable "myvar" {
  type        = string
  description = "some string"
  default     = null
}


output myout {
  value = var.myvar
}
