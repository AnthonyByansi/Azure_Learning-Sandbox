# Azure Disk Storage Options - Managing Persistent Data

Azure offers various disk storage options to meet the needs of different applications and workloads. In this section, we'll explore the disk storage choices available in Azure, how they work, and how you can leverage them to manage and store persistent data effectively.

## Understanding Azure Disk Storage Options

Azure provides two main types of disk storage options:

- **Azure Managed Disks**: Managed Disks are high-performance, durable, and managed by Azure. They simplify disk management tasks, such as scaling and availability.

- **Azure Storage Disks**: Azure Storage offers various disk types, such as Standard HDD, Standard SSD, and Premium SSD. These disks are stored as page blobs in Azure Storage and can be attached to virtual machines.

## Key Features and Benefits

- **Managed by Azure**: Azure Managed Disks are fully managed, and you don't need to worry about underlying storage management.

- **Performance Tiers**: Choose from different performance tiers based on your application's requirements, whether it's high IOPS, low latency, or cost-effectiveness.

- **Availability**: Managed Disks offer built-in replication for redundancy, ensuring high availability and durability of your data.

## Creating and Managing Azure Managed Disks

1. Sign in to the Azure Portal.
2. Navigate to "Create a resource" and search for "Managed Disks."
3. Configure the disk settings, including name, region, and performance tier.
4. Attach the managed disk to a virtual machine during creation or afterward.

## Working with Azure Storage Disks

1. Sign in to the Azure Portal.
2. Create a new Azure Storage account or use an existing one.
3. Choose the appropriate disk type (Standard HDD, Standard SSD, or Premium SSD).
4. Create a page blob container and upload your VHD files.
5. Attach the storage disk to a virtual machine by referencing the VHD URL.

## Benefits and Use Cases

- **Managed Disks**: Ideal for simplifying disk management and ensuring high availability in virtual machines.

- **Storage Disks**: Useful when you need fine-grained control over disk types and performance tiers, and for scenarios that require larger-scale storage.


_The Azure Learning-sandbox Team_
