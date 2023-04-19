#!/bin/vbash

# Gateway
set system static-host-mapping host-name fw.holthome.net inet 10.20.0.1
set system static-host-mapping host-name fw.holthome.net alias vpn.holthome.net
set system static-host-mapping host-name fw.holthome.net alias ipv4.holthome.net

# NAS
set system static-host-mapping host-name nas-0.holthome.net inet 10.20.0.10
set system static-host-mapping host-name nas-0.holthome.net alias nas.holthome.net
set system static-host-mapping host-name nas-1.holthome.net inet 10.20.0.11

# Kubernetes hosts
set system static-host-mapping host-name cp-0.holthome.net inet 10.20.0.20
set system static-host-mapping host-name node-0.holthome.net inet 10.20.10.20
set system static-host-mapping host-name node-1.holthome.net inet 10.20.10.21
set system static-host-mapping host-name node-2.holthome.net inet 10.20.10.22
set system static-host-mapping host-name node-3.holthome.net inet 10.20.10.23

# Kubernetes cluster VIP
set system static-host-mapping host-name cluster-0.holthome.net inet 10.6.0.2

# Other hosts
set system static-host-mapping host-name adguard.holthome.net inet 10.6.0.6
