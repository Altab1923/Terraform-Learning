variable "age" {
  type=number
}

variable "username" {
  type=string
}

output "printvalues"{
    value="Hello, ${var.username} and your age is ${var.age}"
}