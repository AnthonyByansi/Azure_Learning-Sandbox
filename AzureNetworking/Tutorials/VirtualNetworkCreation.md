# Creating an Azure Virtual Network

In this tutorial, we'll guide you through the process of creating an Azure Virtual Network, a foundational component for building secure and isolated cloud architectures. Azure Virtual Networks allow you to customize your network environment, define subnets, and control network traffic.

## Prerequisites

Before you begin, make sure you have:

- An active Azure account
- Access to the Azure portal

## Steps to Create an Azure Virtual Network

### 1. Sign in to the Azure Portal

1. Open your web browser and navigate to the [Azure Portal](https://portal.azure.com).
2. Sign in using your Azure account credentials.

### 2. Create a New Virtual Network

1. On the Azure portal dashboard, click "Create a resource."
2. Search for "Virtual Network" and select "Virtual Network" from the search results.
3. Click "Create" to begin the virtual network creation process.

### 3. Configure Virtual Network Settings

1. Provide a unique name for your virtual network.
2. Choose a region where your virtual network will be located.
3. Define an address space for your virtual network using CIDR notation (e.g., 10.0.0.0/16).
4. Choose whether to configure IPv6 and select relevant options.

### 4. Create Subnets

1. Under the "Subnet" section, click "Add subnet."
2. Provide a name for the subnet and define its address space within the virtual network's range (e.g., 10.0.1.0/24).
3. Click "Add" to create the subnet.

### 5. Configure Advanced Settings (Optional)

1. You can configure additional settings such as DDoS protection, Service Endpoints, and more.
2. Review the other configuration options and customize as needed.

### 6. Review and Create

1. Review your virtual network configuration.
2. Click "Create" to initiate the creation process.

### 7. Access Your Virtual Network

1. Once the virtual network is created, you can find it on the Azure portal dashboard.
2. Navigate to the virtual network to view its details and explore the subnets you've defined.

## Conclusion

Congratulations! You've successfully created an Azure Virtual Network, a vital step in building secure and isolated network environments for your cloud applications. This tutorial serves as a foundation for connecting and managing various resources within your virtual network.

As you continue your journey through the Azure Learning Hub, you'll discover advanced networking concepts, best practices, and ways to optimize the performance and security of your cloud-based solutions.


_The Azure Learning Hub Team_
