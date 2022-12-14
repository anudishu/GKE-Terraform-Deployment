credentials        = "./prod-svc-creds1.json" # service account json file name & path
project_id         = "lyf-demo123"               # make sure you enter your project id from gcp
region             = "us-east4"                     # region where you wanna create in
zones              = ["us-east4-c", "us-east4-b", "us-east4-a"] # zone
name               = "terraform-gke"                  # name of your cluster  
machine_type       = "e2-medium"               # type of compute size
min_count          = 1
max_count          = 3
disk_size_gb       = 10
service_account    = "prod-svc@lyf-demo123.iam.gserviceaccount.com" # service account name which we created
initial_node_count = 3
