#!/bin/bash

# Create main directory
mkdir AzureLearningHub
cd AzureLearningHub

# Create top-level files
touch README.md
touch CONTRIBUTING.md
touch LICENSE

# Create subdirectories and files
create_section() {
    mkdir "$1"
    cd "$1"
    touch "$1.md"
    mkdir Tutorials
    cd Tutorials
    touch Placeholder.md
    cd ..
    cd ..
}

create_section "Introduction"
create_section "AzureFundamentals"
create_section "AzureNetworking"
create_section "AzureStorageSolutions"
create_section "AzureIdentityAndSecurity"
create_section "AzureWebAppsAndContainers"
create_section "AzureDatabases"
create_section "AzureMonitoringAndManagement"
create_section "AzureDevOpsAndCI_CD"
create_section "AzureSolutionsArchitecture"
create_section "AdvancedTopicsAndFutureTrends"
create_section "ContributorGuidelines"

# Create subdirectory files
create_subdir_files() {
    mkdir "$1"
    touch "$1.md"
}

create_subdir_files "Tutorials"

# Create Git ignore file
echo ".DS_Store" > .gitignore

# Back to main directory
cd ..
