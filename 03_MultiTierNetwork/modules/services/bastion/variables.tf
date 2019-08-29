variable "bastion_server-name"         { default = "bastion-server" }
variable "bastion_server-machine_type" { default = "f1-micro" }
variable "bastion_server-image"        { default = "centos-cloud/centos-7" }
variable "bastion_server-subnet"       { }
variable "bastion_server-zone"         { }
variable "bastion_server-tags"         { default = [] }
