project_id = "building-ml-pipelines-320518"
subnet_region = "us-central1"
zone = "us-central1-a"
name_prefix = "vertex-mlops"

#gpu_type = "NVIDIA_TESLA_T4"
#gpu_count = 1
#install_gpu_driver = true

## notebook config
# select your image family from gcr.io/deeplearning-platform-release
image_family = "tf-2-4-cpu" # convention: tf2-cpu.2-4 -> tf-2-4-cpu
machine_type = "n1-standard-4"
post_startup_script = null

### Custom config
## Resources generated will have these labels attached
label_customer = "scigility" # lowercase
label_project = "building-ml-pipelines"
label_expirationdate = "2021-10-22"
label_requestor = "ndari"
