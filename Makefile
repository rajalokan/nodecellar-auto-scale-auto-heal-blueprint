openstack:
	cfy install openstack.yaml -b nodecellar

output:
	cfy dep output nodecellar

uninstall:
	cfy uninstall nodecellar

bl_del:
	cfy bl del nodecellar
