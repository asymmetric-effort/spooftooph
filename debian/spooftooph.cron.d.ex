#
# Regular cron jobs for the spooftooph package
#
0 4	* * *	root	[ -x /usr/bin/spooftooph_maintenance ] && /usr/bin/spooftooph_maintenance
