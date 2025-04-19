output "cluster_id" {
  value = aws_eks_cluster.practice.id
}

output "node_group_id" {
  value = aws_eks_node_group.practice.id
}

output "vpc_id" {
  value = aws_vpc.practice_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.practice_subnet[*].id
}

