/*
    DESCRIPTION:
    Ubuntu Server 22.04 LTS variables used by the Packer Plugin for VMware vSphere (vsphere-iso).
*/

// Guest Operating System Metadata
vm_guest_os_language = "en_US"
vm_guest_os_keyboard = "us"
vm_guest_os_timezone = "UTC"
vm_guest_os_family   = "linux"
vm_guest_os_name     = "ubuntu-k8s"
vm_guest_os_version  = "22.04"

// Virtual Machine Guest Operating System Setting
vm_guest_os_type = "ubuntu64Guest"

// Virtual Machine Hardware Settings
vm_firmware              = "efi-secure"
vm_cdrom_type            = "sata"
vm_cpu_count             = 4
vm_cpu_cores             = 1
vm_cpu_hot_add           = false
vm_mem_size              = 16384
vm_mem_hot_add           = false
vm_disk_size             = 49152
vm_disk_controller_type  = ["pvscsi"]
vm_disk_thin_provisioned = true
vm_network_card          = "vmxnet3"

// Removable Media Settings
iso_path           = "linux/ubuntu"
iso_file           = "ubuntu-22.04.3-live-server-amd64.iso"
iso_checksum_type  = "sha256"
iso_checksum_value = "a4acfda10b18da50e2ec50ccaf860d7f20b389df8765611142305c0e911d16fd"

// Boot Settings
vm_boot_order = "disk,cdrom"
vm_boot_wait  = "5s"

// Communicator Settings
communicator_port    = 22
communicator_timeout = "30m"
