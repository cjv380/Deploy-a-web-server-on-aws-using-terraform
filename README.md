## Project Title

Provide a concise and descriptive title for your project.
Overview

Give a brief overview of your project, explaining its purpose and goals.
Features

List the key features and functionalities of your project.


# Lambda Trigger on S3 Upload using Terraform

This project demonstrates how to trigger a Lambda function when an S3 bucket receives an upload, using Terraform.

## Prerequisites

- AWS account
- Terraform installed
- Proper AWS permissions

## Project Structure

Explain the structure of your project, highlighting important directories and files. Mention the key Terraform files that users need to be aware of:

    terraform/ directory: Contains the Terraform configuration files.
    resources.tf: Defines the Terraform resources required for the project.
    outputs.tf: Specifies the outputs that users can access after provisioning the infrastructure.
    variables.tf (optional): Lists the input variables that can be customized by users.

## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | 4.67.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | 4.67.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_eip.terra_eip](https://registry.terraform.io/providers/hashicorp/aws/4.67.0/docs/resources/eip) | resource |
| [aws_instance.terra_ec2](https://registry.terraform.io/providers/hashicorp/aws/4.67.0/docs/resources/instance) | resource |
| [aws_internet_gateway.terra_IGW](https://registry.terraform.io/providers/hashicorp/aws/4.67.0/docs/resources/internet_gateway) | resource |
| [aws_network_interface.terra_net_interface](https://registry.terraform.io/providers/hashicorp/aws/4.67.0/docs/resources/network_interface) | resource |
| [aws_route.terra_route](https://registry.terraform.io/providers/hashicorp/aws/4.67.0/docs/resources/route) | resource |
| [aws_route_table.terra_route_table](https://registry.terraform.io/providers/hashicorp/aws/4.67.0/docs/resources/route_table) | resource |
| [aws_route_table_association.terra_assoc](https://registry.terraform.io/providers/hashicorp/aws/4.67.0/docs/resources/route_table_association) | resource |
| [aws_security_group.terra_SG](https://registry.terraform.io/providers/hashicorp/aws/4.67.0/docs/resources/security_group) | resource |
| [aws_subnet.terra_subnet](https://registry.terraform.io/providers/hashicorp/aws/4.67.0/docs/resources/subnet) | resource |
| [aws_vpc.terra_vpc](https://registry.terraform.io/providers/hashicorp/aws/4.67.0/docs/resources/vpc) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_ami"></a> [ami](#input\_ami) | The ID of the Amazon Machine Image (AMI) used to create the EC2 instance. | `string` | `"ami-0261755***b8c4a84"` | no |
| <a name="input_availability_zone"></a> [availability\_zone](#input\_availability\_zone) | The availability zone where the resources will reside. | `string` | `"us-east-1a"` | no |
| <a name="input_instance_type"></a> [instance\_type](#input\_instance\_type) | The type of EC2 instance used to create the instance. | `string` | `"t2.micro"` | no |
| <a name="input_region"></a> [region](#input\_region) | The AWS region in which the resources will be created. | `string` | `"us-east-1"` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_IGW_id"></a> [IGW\_id](#output\_IGW\_id) | internet gateway id |
| <a name="output_SG_id"></a> [SG\_id](#output\_SG\_id) | security group id |
| <a name="output_eip"></a> [eip](#output\_eip) | public Ip of eip |
| <a name="output_instance_id"></a> [instance\_id](#output\_instance\_id) | ID of the EC2 instance |
| <a name="output_instance_public_ip"></a> [instance\_public\_ip](#output\_instance\_public\_ip) | Public IP address of the EC2 instance |
| <a name="output_routetable_id"></a> [routetable\_id](#output\_routetable\_id) | route table id |
| <a name="output_subnet_id"></a> [subnet\_id](#output\_subnet\_id) | private ip(subnet) |
| <a name="output_vpc_id"></a> [vpc\_id](#output\_vpc\_id) | vpc id |


## Getting Started

Provide step-by-step instructions on how to get started with your project, including:

1. Clone the repository:
   ```shell
   git clone https://github.com/your-username/Lambda_trigger_on_S3_upload_using_Terraform.git
   cd Lambda_trigger_on_S3_upload_using_Terraform

2. Configure AWS credentials:

    Create an AWS access key and secret key.
    Configure the AWS CLI with your credentials.

3. Edit configuration files:

    Provide details on which files need to be edited and how to configure them for your specific project.
    Include information on any variables or parameters that need to be set.

4. Deploy the infrastructure:

    Explain how to use Terraform to deploy the infrastructure.
    Include the necessary Terraform commands, such as terraform init, terraform plan, and terraform apply.
    Provide any additional instructions specific to your project, such as setting up remote state or using Terraform workspaces.

## Usage

Explain how to use your project once the infrastructure is deployed. This may include:

    How to access and use the deployed resources (e.g., URLs, endpoints, credentials)
    Instructions for interacting with the infrastructure (e.g., executing API calls, running tests)

Examples

Provide examples or use cases that demonstrate the usage of your project. Include step-by-step instructions and code snippets to guide users through specific scenarios.

## Troubleshooting
Address common issues or errors that users may encounter and provide troubleshooting tips or solutions.

## Contributing
Explain how users can contribute to your project if desired. Include information about pull requests, issue tracking, and any contribution guidelines you may have.

## License
Specify the license under which your project is distributed.

## References
Include references to relevant documentation, tutorials, or external resources that users may find helpful.
Acknowledgments

Optionally, acknowledge any individuals or resources that have contributed to the project.


## Troubleshooting, Contributing, and License
Include sections for troubleshooting, contributing guidelines, and information about the project's license, as needed.



