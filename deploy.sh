openstack overcloud deploy --templates \
-r ~/templates/roles_data.yaml \
-n ~/templates/network_data.yaml \
-e /usr/share/openstack-tripleo-heat-templates/environments/network-environment.yaml \
-e /usr/share/openstack-tripleo-heat-templates/environments/network-isolation.yaml \
-e ~/templates/scheduler-hints.yaml \
-e ~/templates/network.yaml \
-e ~/templates/tuning.yaml \
-e ~/templates/root-password.yaml \
-e ~/templates/containers-prepare-parameter.yaml \
-e /usr/share/openstack-tripleo-heat-templates/environments/podman.yaml \
-e /usr/share/openstack-tripleo-heat-templates/environments/enable-swap.yaml \
-e /usr/share/openstack-tripleo-heat-templates/environments/disable-telemetry.yaml \
-e /home/stack/templates/inject-trust-anchor-hiera.yaml \
-e /usr/share/openstack-tripleo-heat-templates/environments/services/octavia.yaml \
-e ~/templates/overcloud-passwords.yaml \
--ntp pool.ntp.org 
