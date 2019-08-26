#===============================================================================
# VMware vSphere configuration
#===============================================================================

# vCenter IP or FQDN #
vsphere_vcenter = "192.168.2.222"

# vSphere username used to deploy the infrastructure #
vsphere_user = "administrator@vsphere.local"

# Skip the verification of the vCenter SSL certificate (true/false) #
vsphere_unverified_ssl = "true"

# vSphere datacenter name where the infrastructure will be deployed #
vsphere_datacenter = "Datacenter"

# vSphere cluster name where the infrastructure will be deployed #
vsphere_cluster = "192.168.2.155"

#===============================================================================
# Virtual machine parameters
#===============================================================================

# The name of the virtual machine #
vm_name = "centos-standalone"

# The datastore name used to store the files of the virtual machine #
vm_datastore = "HDD"

# The vSphere network name used by the virtual machine #
vm_network = "K8s Network"

# The netmask used to configure the network card of the virtual machine (example: 24) #
vm_netmask = "24"

# The network gateway used by the virtual machine #
vm_gateway = "192.168.2.1"

# The DNS server used by the virtual machine #
vm_dns = "223.5.5.5"

# The domain name used by the virtual machine #
vm_domain = "hfcsbc.cn"

# The vSphere template the virtual machine is based on #
vm_template = "centos-7-terraform-template"

# Use linked clone (true/false)
vm_linked_clone = "false"

# The number of vCPU allocated to the virtual machine #
vm_cpu = "1"

# The amount of RAM allocated to the virtual machine #
vm_ram = "1024"

# The IP address of the virtual machine #
vm_ip = "192.168.2.31"
