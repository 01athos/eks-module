output "cluster_endpoint" {
  value = aws_eks_cluster.eks_cluster.endpoint
}

output "cluster_security_group_ids" {
  value = aws_eks_cluster.eks_cluster.vpc_config[0].security_group_ids
}

output "cluster_name" {
  value = aws_eks_cluster.eks_cluster.name
}

output "kubeconfig" {
  value = aws_eks_cluster.eks_cluster.kubeconfig
}

output "node_group_id" {
  value = aws_eks_node_group.eks_nodes.id
}
