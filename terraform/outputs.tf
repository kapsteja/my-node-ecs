output "ecr_repository_url" {
  value = module.ecr.ecr_repository_url
}

output "ecs_cluster_name" {
  value = module.ecs.app_cluster.name
}

output "ecs_service_name" {
  value = module.ecs.app_service.name
}
