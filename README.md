Prerequisites:
Azure Subscription: You'll need an active Azure account.
Install Terraform: Make sure Terraform is installed on your local machine.
Install Azure CLI: The Azure CLI is necessary for authentication.
Service Principal: Terraform uses a Service Principal to authenticate to Azure. You can create one using the Azure CLI.

Breakdown of the Configuration:
Resource Group: A new resource group is created to house the VM and networking resources.
Virtual Network & Subnet: The VM is placed inside a virtual network and subnet.
Public IP: A public IP is created and assigned to the VM's network interface.
Network Interface: This is attached to the VM and associated with the public IP.
VM: An Ubuntu Server VM is provisioned with a specified size, admin username, and SSH public key for access.

Run the following command in the same directory as your main.tf file:
terraform init

o format the configuration:
terraform fmt

To validate the configuration:
terraform validate

Run this command to deploy your VM:
terraform apply

