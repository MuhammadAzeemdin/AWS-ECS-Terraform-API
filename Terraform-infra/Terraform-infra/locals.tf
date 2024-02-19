locals {
  ecr_repo_name = "nodeapp-repo"

  demo_app_cluster_name    = "node-app-cluster"
  availability_zones_count = 3
  availability_zones       = ["us-east-1a", "us-east-1b", "us-east-1c"]
  demo_app_task_family     = "node-app-task"
  container_port           = 3000
}