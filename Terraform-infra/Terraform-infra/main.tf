terraform {
  required_version = "~> 1.3"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}


module "ecrRepo" {
  source = "./modules/ecr"

  ecr_repo_name = local.ecr_repo_name
}

module "ecsCluster" {
  source = "./modules/ecs"

  demo_app_cluster_name    = local.demo_app_cluster_name
  availability_zones_count = local.availability_zones_count
  availability_zones       = local.availability_zones

  demo_app_task_family = local.demo_app_task_family
  ecr_repo_url         = module.ecrRepo.repository_url
  container_port       = local.container_port
}
