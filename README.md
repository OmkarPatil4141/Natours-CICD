# AWS CI/CD Deployment and Infrastructure with CloudFormation

This repository contains comprehensive examples and scripts for deploying CI/CD pipelines and launching infrastructure using AWS CloudFormation templates. It serves as a guide and a resource for automating the deployment and management of AWS services.

![AWS Architecture Diagram](https://cdn.hashnode.com/res/hashnode/image/upload/v1725355614985/d0b0e711-ef37-42c4-97e3-ac6383ee2e0a.png)

## Check out the details in the Hashnode post 👇🏻:

- [Omkar Patil's Hashnode Post](https://omkarpatil4141.hashnode.dev/streamlined-aws-cicd-deployment-with-cloudformation)




## Directory Structure
The repository is organized as follows:

```
Natours-CICD/
│
├── CloudFormation Template/
│   └── Natours.yml
|
├── Scripts/
│   ├── install.sh
│   ├── run.sh
│
├── appspec.yml
└── buildspec.yml
```


## Repository Guide

1. Natours-CICD/: This is the root directory of your repository.

2. CloudFormation Template/: This directory contains your AWS CloudFormation templates.

    - Natours.yml: The main CloudFormation template file for provisioning AWS infrastructure.

3. Scripts/: This directory includes various shell scripts used for managing the server and fixing permissions.

4. appspec.yml: This file is used by AWS CodeDeploy to manage the deployment process. It specifies the deployment actions and lifecycle hooks.

5. buildspec.yml: This file is used by AWS CodeBuild to define the build process. It contains commands and settings for building and testing your application.


