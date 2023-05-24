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
| <a name="input_ami"></a> [ami](#input\_ami) | The ID of the Amazon Machine Image (AMI) used to create the EC2 instance. | `string` | `"ami-0261755bbcb8c4a84"` | no |
| <a name="input_availability_zone"></a> [availability\_zone](#input\_availability\_zone) | The availability zone where the resources will reside. | `string` | `"us-east-1a"` | no |
| <a name="input_instance_type"></a> [instance\_type](#input\_instance\_type) | The type of EC2 instance used to create the instance. | `string` | `"t2.micro"` | no |
| <a name="input_region"></a> [region](#input\_region) | The AWS region in which the resources will be created. | `string` | `"us-east-1"` | no |

## Outputs

No outputs.
