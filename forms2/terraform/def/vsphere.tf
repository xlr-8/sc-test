module "tf-vsphere" {
  source = "./module-vsphere"

 vm_cpu = 2
 vm_memory  = 1024
 vm_disk = 15
 vm_name = "forms2-def"

}
