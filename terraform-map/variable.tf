variable "usersage" {
 type =map 
 default ={
    Altab=23
    Ankit=24
 }
}


output "userage" {
  value="my name is Altab and my age is ${lookup(var.usersage,"Altab")}"
}