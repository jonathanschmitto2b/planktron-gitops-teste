terraform {
  required_version = ">= 0.12.26"
}
variable "subject" {
   type = string
   default = "tfctl-rc"
   description = "Subject to hello"
}
output "hello_world" {
  value = "hey hey ya test main.tf 123123123 6565656565, ${var.subject}!"
}
