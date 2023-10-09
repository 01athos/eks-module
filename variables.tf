variable "cluster_name" {
  description = "The name of the EKS cluster."
  type        = string
}

variable "eks_role_arn" {
  description = "The Amazon Resource Name (ARN) of the IAM role for the EKS service."
  type        = string
}

variable "subnet_ids" {
  description = "A list of subnet IDs where the EKS cluster will be launched."
  type        = list(string)
}

variable "node_group_name" {
  description = "The name of the EKS node group."
  type        = string
}

variable "node_group_role_arn" {
  description = "The ARN of the IAM role for the EKS node group."
  type        = string
}

variable "node_group_desired_size" {
  description = "The desired number of worker nodes in the node group."
  type        = number
}

variable "node_group_min_size" {
  description = "The minimum number of worker nodes in the node group."
  type        = number
}

variable "node_group_max_size" {
  description = "The maximum number of worker nodes in the node group."
  type        = number
}

variable "ssh_key_name" {
  description = "The name of the SSH key to use for remote access to worker nodes."
  type        = string
}

