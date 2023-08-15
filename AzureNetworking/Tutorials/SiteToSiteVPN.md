# Setting Up Site-to-Site VPN in Azure

In this tutorial, you'll learn how to establish a site-to-site VPN connection between your on-premises network and an Azure Virtual Network. Site-to-site VPN enables secure communication between your local network and Azure resources, extending your on-premises infrastructure to the cloud.

## Prerequisites

Before you begin, make sure you have:

- An active Azure account
- Access to the Azure portal
- A compatible VPN device on your on-premises network

## Steps to Set Up Site-to-Site VPN

### 1. Sign in to the Azure Portal

1. Open your web browser and navigate to the [Azure Portal](https://portal.azure.com).
2. Sign in using your Azure account credentials.

### 2. Create a Virtual Network Gateway

1. On the Azure portal dashboard, click `"Create a resource."`
2. Search for "Virtual Network Gateway" and select "Virtual Network Gateway" from the search results.
3. Configure the gateway settings, such as name, subscription, and resource group.

### 3. Configure VPN Gateway Settings

1. Choose the VPN gateway SKU and VPN type (Route-based or Policy-based).
2. Define the virtual network gateway subnet and IP configuration.

### 4. Configure Connection

1. Under the `"Connections"` section of the VPN gateway, click `"Add"` to create a connection.
2. Configure the connection settings, including the connection type (Site-to-Site).

### 5. Configure Local Network Gateway

1. Create a local network gateway to represent your on-premises network.
2. Specify the public IP address of your on-premises VPN device and address space.

### 6. Configure VPN Device

1. Configure your on-premises VPN device with the settings provided by the local network gateway.
2. Establish a connection between your on-premises VPN device and the Azure VPN gateway.

### 7. Verify Connection

1. Once the VPN connection is established, navigate to the `"Connections"` section of the VPN gateway to verify the status.


_The Azure Learning-Sandbox Team_
