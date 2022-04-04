# Variable file for PROD env

aks_node_size                   = "Standard_F8s_v2" # be aware of the disk size requirement for emphemral disks. Thus we currently cannot use a smaller SKU
aks_node_pool_autoscale_minimum = 3
aks_node_pool_autoscale_maximum = 9

event_hub_thoughput_units         = 1
event_hub_enable_auto_inflate     = true
event_hub_auto_inflate_maximum_tu = 10

ai_adaptive_sampling              = false # enables/disables adaptive sampling for Application Insights; disabled means that 100 % of telemetry will be collected 