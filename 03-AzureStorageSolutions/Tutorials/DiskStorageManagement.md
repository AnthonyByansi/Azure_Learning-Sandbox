# Managing Azure Disk Storage for Virtual Machines

In this tutorial, we'll walk you through the process of managing Azure Disk Storage for virtual machines. Azure provides various disk storage options to meet different performance and scalability needs. We'll explore how to create, attach, and manage these disks to optimize your virtual machine's performance and availability.

## Prerequisites

Before you begin, make sure you have:

- An active Azure account
- A virtual machine provisioned in your Azure account

## Managing Azure Managed Disks

### Creating an Azure Managed Disk

1. Sign in to the Azure Portal.
2. Navigate to your virtual machine's settings.
3. Under "Disks," add a new data disk and choose the type (Standard HDD, Standard SSD, or Premium SSD).
4. Define disk settings such as name, size, and caching options.

### Attaching a Managed Disk to a Virtual Machine

1. Access your virtual machine's settings.
2. Attach the created managed disk to the virtual machine by adding it as a new disk.
3. Choose the appropriate storage location for the disk (e.g., Standard LRS, Premium SSD).

### Managing Disk Storage

1. Monitor disk performance using Azure Monitor and Metrics.
2. Resize disks as needed to accommodate changing workload demands.
3. Implement data redundancy and disaster recovery strategies based on the disk type.

## Benefits and Use Cases

- **Standard HDD**: Use for cost-effective storage of less frequently accessed data.

- **Standard SSD**: Opt for improved performance over HDD at a lower cost compared to Premium SSD.

- **Premium SSD**: Choose for high-performance workloads requiring low latency and high IOPS.

_The Azure Learning-Sandbox Team_
