blue_version = "v1"
blue_count   = "5"
# blue_pct     = "100"

green_version = "v2"
green_count   = "0"
# green_pct     = "0"

# final_count = "5"
task_name   = "foo-name"
task_image  = "foo-image"
family      = "foo-family"
volume_name = "foo-storage"
host_path   = "/ecs/foo-storage"
type        = "memberOf"
expression  = "attribute:ecs.availability-zone in [us-west-2a, us-west-2b]"
