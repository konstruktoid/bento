os_name                 = "fedora"
os_version              = "41"
os_arch                 = "aarch64"
iso_url                 = "https://download.fedoraproject.org/pub/fedora/linux/releases/41/Server/aarch64/iso/Fedora-Server-netinst-aarch64-41-1.4.iso"
iso_checksum            = "file:https://download.fedoraproject.org/pub/fedora/linux/releases/41/Server/aarch64/iso/Fedora-Server-41-1.4-aarch64-CHECKSUM"
parallels_guest_os_type = "fedora-core"
vbox_guest_os_type      = "Fedora_arm64"
vmware_guest_os_type    = "arm-fedora-64"
parallels_boot_wait     = "0s"
boot_command            = ["<up>e<wait><down><down><end> inst.ks=http://{{ .HTTPIP }}:{{ .HTTPPort }}/fedora/ks.cfg inst.repo=https://download.fedoraproject.org/pub/fedora/linux/releases/41/Server/aarch64/os/ <F10><wait>"]
