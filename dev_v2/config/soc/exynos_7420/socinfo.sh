soc_name=exynos_7420
soc_model=universal7420
cluster_num=2
cluster_0=cpu0
cluster_1=cpu4

if $in_powercfg ; then
    # Exynos hotplug
    lock_value 0 /sys/power/cpuhotplug/enabled
    lock_value 0 /sys/devices/system/cpu/cpuhotplug/enabled
fi