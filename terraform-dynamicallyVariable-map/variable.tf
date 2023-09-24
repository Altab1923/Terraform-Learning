variable "usersage" {
 type =map 
 default ={
    Altab=23
    Ankit=24
 }
}

variable "username" {
  type=string
}

output "userage" {
  value="my name is ${var.username} and my age is ${lookup(var.usersage,"${var.username}")}"
}