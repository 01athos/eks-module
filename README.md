# eks-module## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_eks_cluster.eks_cluster](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/eks_cluster) | resource |
| [aws_eks_node_group.eks_nodes](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/eks_node_group) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_cluster_name"></a> [cluster\_name](#input\_cluster\_name) | The name of the EKS cluster. | `string` | n/a | yes |
| <a name="input_eks_role_arn"></a> [eks\_role\_arn](#input\_eks\_role\_arn) | The Amazon Resource Name (ARN) of the IAM role for the EKS service. | `string` | n/a | yes |
| <a name="input_node_group_desired_size"></a> [node\_group\_desired\_size](#input\_node\_group\_desired\_size) | The desired number of worker nodes in the node group. | `number` | n/a | yes |
| <a name="input_node_group_max_size"></a> [node\_group\_max\_size](#input\_node\_group\_max\_size) | The maximum number of worker nodes in the node group. | `number` | n/a | yes |
| <a name="input_node_group_min_size"></a> [node\_group\_min\_size](#input\_node\_group\_min\_size) | The minimum number of worker nodes in the node group. | `number` | n/a | yes |
| <a name="input_node_group_name"></a> [node\_group\_name](#input\_node\_group\_name) | The name of the EKS node group. | `string` | n/a | yes |
| <a name="input_node_group_role_arn"></a> [node\_group\_role\_arn](#input\_node\_group\_role\_arn) | The ARN of the IAM role for the EKS node group. | `string` | n/a | yes |
| <a name="input_ssh_key_name"></a> [ssh\_key\_name](#input\_ssh\_key\_name) | The name of the SSH key to use for remote access to worker nodes. | `string` | n/a | yes |
| <a name="input_subnet_ids"></a> [subnet\_ids](#input\_subnet\_ids) | A list of subnet IDs where the EKS cluster will be launched. | `list(string)` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_cluster_endpoint"></a> [cluster\_endpoint](#output\_cluster\_endpoint) | n/a |
| <a name="output_cluster_name"></a> [cluster\_name](#output\_cluster\_name) | n/a |
| <a name="output_cluster_security_group_ids"></a> [cluster\_security\_group\_ids](#output\_cluster\_security\_group\_ids) | n/a |
| <a name="output_kubeconfig"></a> [kubeconfig](#output\_kubeconfig) | n/a |
| <a name="output_node_group_id"></a> [node\_group\_id](#output\_node\_group\_id) | n/a |
