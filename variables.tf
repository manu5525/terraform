variable "ami" {
 default = "ami-08df646e18b182346"
 }
 variable "instance_name" {
 description = "this is the name"
 default = ["for-each1","for-each2","for-each3"]
 }