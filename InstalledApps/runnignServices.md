● sys-devices-virtual-tty-hvc1.device - /sys/devices/virtual/tty/hvc1
Loaded: loaded
Active: active (plugged) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Device: /sys/devices/virtual/tty/hvc1

● sys-devices-platform-serial8250-tty-ttyS3.device - /sys/devices/platform/serial8250/tty/ttyS3
Loaded: loaded
Active: active (plugged) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Device: /sys/devices/platform/serial8250/tty/ttyS3

● sys-devices-LNXSYSTM:00-LNXSYBUS:00-ACPI0004:00-VMBUS:00-fd1d2cbd\x2dce7c\x2d535c\x2d966b\x2deb5f811c95f0-host0-target0:0:0-0:0:0:1-block-sdb.device - Virtual_Disk
Loaded: loaded
Active: active (plugged) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Device: /sys/devices/LNXSYSTM:00/LNXSYBUS:00/ACPI0004:00/VMBUS:00/fd1d2cbd-ce7c-535c-966b-eb5f811c95f0/host0/target0:0:0/0:0:0:1/block/sdb

● systemd-tmpfiles-clean.timer - Daily Cleanup of Temporary Directories
Loaded: loaded (/usr/lib/systemd/system/systemd-tmpfiles-clean.timer; static)
Active: active (waiting) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Trigger: Sat 2025-02-08 19:28:27 IST; 22h left
Triggers: ● systemd-tmpfiles-clean.service
Docs: man:tmpfiles.d(5)
man:systemd-tmpfiles(8)

Feb 07 19:11:27 jioSubnet-192-138-245 systemd[1]: Started systemd-tmpfiles-clean.timer - Daily Cleanup of Temporary Directories.

● systemd-resolved.service - Network Name Resolution
Loaded: loaded (/usr/lib/systemd/system/systemd-resolved.service; enabled; preset: enabled)
Active: active (running) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Docs: man:systemd-resolved.service(8)
man:org.freedesktop.resolve1(5)
https://www.freedesktop.org/wiki/Software/systemd/writing-network-configuration-managers
https://www.freedesktop.org/wiki/Software/systemd/writing-resolver-clients
Main PID: 157 (systemd-resolve)
Status: "Processing requests..."
Tasks: 1 (limit: 9354)
Memory: 6.0M ()
CGroup: /system.slice/systemd-resolved.service
└─157 /usr/lib/systemd/systemd-resolved

Feb 07 20:52:12 jioSubnet-192-138-245 systemd-resolved[157]: Clock change detected. Flushing caches.
Feb 07 20:52:45 jioSubnet-192-138-245 systemd-resolved[157]: Clock change detected. Flushing caches.
Feb 07 20:53:18 jioSubnet-192-138-245 systemd-resolved[157]: Clock change detected. Flushing caches.
Feb 07 20:53:51 jioSubnet-192-138-245 systemd-resolved[157]: Clock change detected. Flushing caches.
Feb 07 20:54:24 jioSubnet-192-138-245 systemd-resolved[157]: Clock change detected. Flushing caches.
Feb 07 20:54:58 jioSubnet-192-138-245 systemd-resolved[157]: Clock change detected. Flushing caches.
Feb 07 20:55:31 jioSubnet-192-138-245 systemd-resolved[157]: Clock change detected. Flushing caches.
Feb 07 20:56:04 jioSubnet-192-138-245 systemd-resolved[157]: Clock change detected. Flushing caches.
Feb 07 20:56:37 jioSubnet-192-138-245 systemd-resolved[157]: Clock change detected. Flushing caches.
Feb 07 20:57:10 jioSubnet-192-138-245 systemd-resolved[157]: Clock change detected. Flushing caches.

● multi-user.target - Multi-User System
Loaded: loaded (/usr/lib/systemd/system/multi-user.target; static)
Active: active since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Docs: man:systemd.special(7)

Feb 07 19:11:27 jioSubnet-192-138-245 systemd[1]: Reached target multi-user.target - Multi-User System.

● usr-lib-wsl-drivers.mount - /usr/lib/wsl/drivers
Loaded: loaded (/proc/self/mountinfo)
Active: active (mounted) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Where: /usr/lib/wsl/drivers
What: drivers

Notice: journal has been rotated since unit was started, output may be incomplete.

● user.slice - User and Session Slice
Loaded: loaded (/usr/lib/systemd/system/user.slice; static)
Active: active since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Docs: man:systemd.special(7)
Tasks: 4
Memory: 7.0M ()
CGroup: /user.slice
└─user-1000.slice
├─session-1.scope
│ ├─482 /bin/login -f
│ └─864 -zsh
└─user@1000.service
└─init.scope
├─767 /usr/lib/systemd/systemd --user
└─776 "(sd-pam)"

Notice: journal has been rotated since unit was started, output may be incomplete.

● polkit.service - Authorization Manager
Loaded: loaded (/usr/lib/systemd/system/polkit.service; static)
Active: active (running) since Fri 2025-02-07 19:46:47 IST; 1h 11min ago
Docs: man:polkit(8)
Main PID: 5922 (polkitd)
Tasks: 4 (limit: 9354)
Memory: 1.7M ()
CGroup: /system.slice/polkit.service
└─5922 /usr/lib/polkit-1/polkitd --no-debug

Feb 07 19:46:47 jioSubnet-192-138-245 systemd[1]: Starting polkit.service - Authorization Manager...
Feb 07 19:46:47 jioSubnet-192-138-245 polkitd[5922]: Started polkitd version 124
Feb 07 19:46:47 jioSubnet-192-138-245 polkitd[5922]: Loading rules from directory /etc/polkit-1/rules.d
Feb 07 19:46:47 jioSubnet-192-138-245 polkitd[5922]: Loading rules from directory /usr/share/polkit-1/rules.d
Feb 07 19:46:47 jioSubnet-192-138-245 polkitd[5922]: Finished loading, compiling and executing 4 rules
Feb 07 19:46:47 jioSubnet-192-138-245 polkitd[5922]: Acquired the name org.freedesktop.PolicyKit1 on the system bus
Feb 07 19:46:47 jioSubnet-192-138-245 systemd[1]: Started polkit.service - Authorization Manager.

● mnt-wslg-doc.mount - /mnt/wslg/doc
Loaded: loaded (/proc/self/mountinfo)
Active: active (mounted) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Where: /mnt/wslg/doc
What: none

Notice: journal has been rotated since unit was started, output may be incomplete.

● sys-devices-virtual-block-ram9.device - /sys/devices/virtual/block/ram9
Loaded: loaded
Active: active (plugged) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Device: /sys/devices/virtual/block/ram9

● systemd-tmpfiles-setup.service - Create Volatile Files and Directories
Loaded: loaded (/usr/lib/systemd/system/systemd-tmpfiles-setup.service; static)
Active: active (exited) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Docs: man:tmpfiles.d(5)
man:systemd-tmpfiles(8)
Process: 154 ExecStart=systemd-tmpfiles --create --remove --boot --exclude-prefix=/dev (code=exited, status=73)
Main PID: 154 (code=exited, status=73)

Feb 07 19:11:27 jioSubnet-192-138-245 systemd[1]: Starting systemd-tmpfiles-setup.service - Create Volatile Files and Directories...
Feb 07 19:11:27 jioSubnet-192-138-245 systemd-tmpfiles[154]: rm_rf(/tmp/.X11-unix): Read-only file system
Feb 07 19:11:27 jioSubnet-192-138-245 systemd-tmpfiles[154]: fchmod() of /tmp/.X11-unix failed: Read-only file system
Feb 07 19:11:27 jioSubnet-192-138-245 systemd[1]: Finished systemd-tmpfiles-setup.service - Create Volatile Files and Directories.

● getty-pre.target - Preparation for Logins
Loaded: loaded (/usr/lib/systemd/system/getty-pre.target; static)
Active: active since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Docs: man:systemd.special(7)
man:systemd-getty-generator(8)
https://0pointer.de/blog/projects/serial-console.html

Feb 07 19:11:27 jioSubnet-192-138-245 systemd[1]: Reached target getty-pre.target - Preparation for Logins.

● syslog.socket - Syslog Socket
Loaded: loaded (/usr/lib/systemd/system/syslog.socket; static)
Active: active (running) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Triggers: ● rsyslog.service
Docs: man:systemd.special(7)
https://www.freedesktop.org/wiki/Software/systemd/syslog
Listen: /run/systemd/journal/syslog (Datagram)
CGroup: /system.slice/syslog.socket

Notice: journal has been rotated since unit was started, output may be incomplete.

● mysql.service - MySQL Community Server
Loaded: loaded (/usr/lib/systemd/system/mysql.service; disabled; preset: enabled)
Active: active (running) since Fri 2025-02-07 20:44:21 IST; 13min ago
Process: 15876 ExecStartPre=/usr/share/mysql/mysql-systemd-start pre (code=exited, status=0/SUCCESS)
Main PID: 15909 (mysqld)
Status: "Server is operational"
Tasks: 37 (limit: 9354)
Memory: 400.2M ()
CGroup: /system.slice/mysql.service
└─15909 /usr/sbin/mysqld

Feb 07 20:44:20 jioSubnet-192-138-245 systemd[1]: Starting mysql.service - MySQL Community Server...
Feb 07 20:44:21 jioSubnet-192-138-245 systemd[1]: Started mysql.service - MySQL Community Server.

● usr-lib-wsl-lib.mount - /usr/lib/wsl/lib
Loaded: loaded (/proc/self/mountinfo)
Active: active (mounted) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Where: /usr/lib/wsl/lib
What: none

Notice: journal has been rotated since unit was started, output may be incomplete.

● sys-devices-virtual-block-ram4.device - /sys/devices/virtual/block/ram4
Loaded: loaded
Active: active (plugged) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Device: /sys/devices/virtual/block/ram4

● sys-devices-virtual-tty-hvc2.device - /sys/devices/virtual/tty/hvc2
Loaded: loaded
Active: active (plugged) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Device: /sys/devices/virtual/tty/hvc2

● sys-devices-virtual-block-ram3.device - /sys/devices/virtual/block/ram3
Loaded: loaded
Active: active (plugged) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Device: /sys/devices/virtual/block/ram3

● systemd-update-utmp.service - Record System Boot/Shutdown in UTMP
Loaded: loaded (/usr/lib/systemd/system/systemd-update-utmp.service; static)
Active: active (exited) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Docs: man:systemd-update-utmp.service(8)
man:utmp(5)
Process: 159 ExecStart=/usr/lib/systemd/systemd-update-utmp reboot (code=exited, status=0/SUCCESS)
Main PID: 159 (code=exited, status=0/SUCCESS)

Feb 07 19:11:27 jioSubnet-192-138-245 systemd[1]: Starting systemd-update-utmp.service - Record System Boot/Shutdown in UTMP...
Feb 07 19:11:27 jioSubnet-192-138-245 systemd[1]: Finished systemd-update-utmp.service - Record System Boot/Shutdown in UTMP.

● mnt-wslg.mount - /mnt/wslg
Loaded: loaded (/proc/self/mountinfo)
Active: active (mounted) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Where: /mnt/wslg
What: none

Notice: journal has been rotated since unit was started, output may be incomplete.

● sys-devices-LNXSYSTM:00-LNXSYBUS:00-ACPI0004:00-VMBUS:00-c4b741f5\x2d5582\x2d4c98\x2d8f8b\x2d2e082933c396-pci5582:00-5582:00:00.0-virtio0-virtio\x2dports-vport0p0.device - /sys/devices/LNXSYSTM:00/LNXSYBUS:00/ACPI0004:00/VMBUS:00/c4b741f5-5582-4c98-8f8b-2e082933c396/pci5582:00/5582:00:00.0/virtio0/virtio-ports/vport0p0
Loaded: loaded
Active: active (plugged) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Device: /sys/devices/LNXSYSTM:00/LNXSYBUS:00/ACPI0004:00/VMBUS:00/c4b741f5-5582-4c98-8f8b-2e082933c396/pci5582:00/5582:00:00.0/virtio0/virtio-ports/vport0p0

● basic.target - Basic System
Loaded: loaded (/usr/lib/systemd/system/basic.target; static)
Active: active since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Docs: man:systemd.special(7)

Feb 07 19:11:27 jioSubnet-192-138-245 systemd[1]: Reached target basic.target - Basic System.

● sys-fs-fuse-connections.mount - FUSE Control File System
Loaded: loaded (/usr/lib/systemd/system/sys-fs-fuse-connections.mount; static)
Active: active (mounted) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Where: /sys/fs/fuse/connections
What: fusectl
Docs: https://docs.kernel.org/filesystems/fuse.html
https://www.freedesktop.org/wiki/Software/systemd/APIFileSystems
Tasks: 0 (limit: 9354)
Memory: 4.0K ()
CGroup: /sys-fs-fuse-connections.mount

Feb 07 19:11:27 jioSubnet-192-138-245 systemd[1]: Mounted sys-fs-fuse-connections.mount - FUSE Control File System.

● setvtrgb.service - Set console scheme
Loaded: loaded (/usr/lib/systemd/system/setvtrgb.service; enabled; preset: enabled)
Active: active (exited) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Process: 253 ExecStart=/sbin/setvtrgb /etc/vtrgb (code=exited, status=0/SUCCESS)
Main PID: 253 (code=exited, status=0/SUCCESS)

Feb 07 19:11:27 jioSubnet-192-138-245 systemd[1]: Starting setvtrgb.service - Set console scheme...
Feb 07 19:11:27 jioSubnet-192-138-245 systemd[1]: Finished setvtrgb.service - Set console scheme.

● mnt-wsl.mount - /mnt/wsl
Loaded: loaded (/proc/self/mountinfo)
Active: active (mounted) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Where: /mnt/wsl
What: none

Notice: journal has been rotated since unit was started, output may be incomplete.

● remote-fs.target - Remote File Systems
Loaded: loaded (/usr/lib/systemd/system/remote-fs.target; enabled; preset: enabled)
Active: active since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Docs: man:systemd.special(7)

Notice: journal has been rotated since unit was started, output may be incomplete.

● sys-devices-virtual-tty-hvc0.device - /sys/devices/virtual/tty/hvc0
Loaded: loaded
Active: active (plugged) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Device: /sys/devices/virtual/tty/hvc0

● systemd-user-sessions.service - Permit User Sessions
Loaded: loaded (/usr/lib/systemd/system/systemd-user-sessions.service; static)
Active: active (exited) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Docs: man:systemd-user-sessions.service(8)
Process: 190 ExecStart=/usr/lib/systemd/systemd-user-sessions start (code=exited, status=0/SUCCESS)
Main PID: 190 (code=exited, status=0/SUCCESS)

Feb 07 19:11:27 jioSubnet-192-138-245 systemd[1]: Starting systemd-user-sessions.service - Permit User Sessions...
Feb 07 19:11:27 jioSubnet-192-138-245 systemd[1]: Finished systemd-user-sessions.service - Permit User Sessions.

● -.mount - Root Mount
Loaded: loaded
Active: active (mounted) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Where: /
What: /dev/sdc

Notice: journal has been rotated since unit was started, output may be incomplete.

● sys-subsystem-net-devices-eth0.device - /sys/subsystem/net/devices/eth0
Loaded: loaded
Active: active (plugged) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Device: /sys/devices/LNXSYSTM:00/LNXSYBUS:00/ACPI0004:00/VMBUS:00/1dff2c51-87d8-474e-b10d-0a3050b31497/net/eth0

● sys-devices-virtual-block-ram15.device - /sys/devices/virtual/block/ram15
Loaded: loaded
Active: active (plugged) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Device: /sys/devices/virtual/block/ram15

● mnt-wslg-distro.mount - /mnt/wslg/distro
Loaded: loaded (/proc/self/mountinfo)
Active: active (mounted) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Where: /mnt/wslg/distro
What: /dev/sdc

Notice: journal has been rotated since unit was started, output may be incomplete.

● uuidd.socket - UUID daemon activation socket
Loaded: loaded (/usr/lib/systemd/system/uuidd.socket; enabled; preset: enabled)
Active: active (listening) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Triggers: ● uuidd.service
Listen: /run/uuidd/request (Stream)
CGroup: /system.slice/uuidd.socket

Feb 07 19:11:27 jioSubnet-192-138-245 systemd[1]: Listening on uuidd.socket - UUID daemon activation socket.

● sys-devices-LNXSYSTM:00-LNXSYBUS:00-ACPI0004:00-VMBUS:00-c4b741f5\x2d5582\x2d4c98\x2d8f8b\x2d2e082933c396-pci5582:00-5582:00:00.0-virtio0-virtio\x2dports-vport0p2.device - /sys/devices/LNXSYSTM:00/LNXSYBUS:00/ACPI0004:00/VMBUS:00/c4b741f5-5582-4c98-8f8b-2e082933c396/pci5582:00/5582:00:00.0/virtio0/virtio-ports/vport0p2
Loaded: loaded
Active: active (plugged) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Device: /sys/devices/LNXSYSTM:00/LNXSYBUS:00/ACPI0004:00/VMBUS:00/c4b741f5-5582-4c98-8f8b-2e082933c396/pci5582:00/5582:00:00.0/virtio0/virtio-ports/vport0p2

● system-modprobe.slice - Slice /system/modprobe
Loaded: loaded
Active: active since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Tasks: 0
Memory: 4.0K ()
CGroup: /system.slice/system-modprobe.slice

Notice: journal has been rotated since unit was started, output may be incomplete.

● systemd-udevd-control.socket - udev Control Socket
Loaded: loaded (/usr/lib/systemd/system/systemd-udevd-control.socket; static)
Active: active (running) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Triggers: ● systemd-udevd.service
Docs: man:systemd-udevd-control.socket(8)
man:udev(7)
Listen: /run/udev/control (SequentialPacket)
CGroup: /system.slice/systemd-udevd-control.socket

Notice: journal has been rotated since unit was started, output may be incomplete.

● slices.target - Slice Units
Loaded: loaded (/usr/lib/systemd/system/slices.target; static)
Active: active since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Docs: man:systemd.special(7)

Notice: journal has been rotated since unit was started, output may be incomplete.

● sys-devices-virtual-block-ram2.device - /sys/devices/virtual/block/ram2
Loaded: loaded
Active: active (plugged) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Device: /sys/devices/virtual/block/ram2

● veritysetup.target - Local Verity Protected Volumes
Loaded: loaded (/usr/lib/systemd/system/veritysetup.target; static)
Active: active since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Docs: man:systemd.special(7)

Notice: journal has been rotated since unit was started, output may be incomplete.

● network-online.target - Network is Online
Loaded: loaded (/usr/lib/systemd/system/network-online.target; static)
Active: active since Fri 2025-02-07 19:46:47 IST; 1h 11min ago
Docs: man:systemd.special(7)
https://systemd.io/NETWORK_ONLINE

Feb 07 19:46:47 jioSubnet-192-138-245 systemd[1]: Reached target network-online.target - Network is Online.

● getty.target - Login Prompts
Loaded: loaded (/usr/lib/systemd/system/getty.target; static)
Active: active since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Docs: man:systemd.special(7)
man:systemd-getty-generator(8)
https://0pointer.de/blog/projects/serial-console.html

Feb 07 19:11:27 jioSubnet-192-138-245 systemd[1]: Reached target getty.target - Login Prompts.

● ssh.socket - OpenBSD Secure Shell server socket
Loaded: loaded (/usr/lib/systemd/system/ssh.socket; enabled; preset: enabled)
Active: active (running) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Triggers: ● ssh.service
Listen: 0.0.0.0:22 (Stream)
[::]:22 (Stream)
Tasks: 0 (limit: 9354)
Memory: 12.0K ()
CGroup: /system.slice/ssh.socket

Feb 07 19:11:27 jioSubnet-192-138-245 systemd[1]: Listening on ssh.socket - OpenBSD Secure Shell server socket.

● sys-devices-virtual-tty-hvc6.device - /sys/devices/virtual/tty/hvc6
Loaded: loaded
Active: active (plugged) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Device: /sys/devices/virtual/tty/hvc6

● sys-devices-virtual-block-ram14.device - /sys/devices/virtual/block/ram14
Loaded: loaded
Active: active (plugged) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Device: /sys/devices/virtual/block/ram14

● nginx.service - A high performance web server and a reverse proxy server
Loaded: loaded (/usr/lib/systemd/system/nginx.service; disabled; preset: enabled)
Active: active (running) since Fri 2025-02-07 20:44:20 IST; 13min ago
Docs: man:nginx(8)
Process: 15875 ExecStartPre=/usr/sbin/nginx -t -q -g daemon on; master_process on; (code=exited, status=0/SUCCESS)
Process: 15883 ExecStart=/usr/sbin/nginx -g daemon on; master_process on; (code=exited, status=0/SUCCESS)
Main PID: 15886 (nginx)
Tasks: 21 (limit: 9354)
Memory: 15.0M ()
CGroup: /system.slice/nginx.service
├─15886 "nginx: master process /usr/sbin/nginx -g daemon on; master_process on;"
├─15887 "nginx: worker process"
├─15888 "nginx: worker process"
├─15889 "nginx: worker process"
├─15890 "nginx: worker process"
├─15891 "nginx: worker process"
├─15892 "nginx: worker process"
├─15893 "nginx: worker process"
├─15894 "nginx: worker process"
├─15895 "nginx: worker process"
├─15896 "nginx: worker process"
├─15897 "nginx: worker process"
├─15898 "nginx: worker process"
├─15899 "nginx: worker process"
├─15900 "nginx: worker process"
├─15901 "nginx: worker process"
├─15902 "nginx: worker process"
├─15904 "nginx: worker process"
├─15905 "nginx: worker process"
├─15906 "nginx: worker process"
└─15907 "nginx: worker process"

Feb 07 20:44:20 jioSubnet-192-138-245 systemd[1]: Starting nginx.service - A high performance web server and a reverse proxy server...
Feb 07 20:44:20 jioSubnet-192-138-245 systemd[1]: Started nginx.service - A high performance web server and a reverse proxy server.

● time-set.target - System Time Set
Loaded: loaded (/usr/lib/systemd/system/time-set.target; static)
Active: active since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Docs: man:systemd.special(7)

Feb 07 19:11:27 jioSubnet-192-138-245 systemd[1]: Reached target time-set.target - System Time Set.

● systemd-udevd-kernel.socket - udev Kernel Socket
Loaded: loaded (/usr/lib/systemd/system/systemd-udevd-kernel.socket; static)
Active: active (running) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Triggers: ● systemd-udevd.service
Docs: man:systemd-udevd-kernel.socket(8)
man:udev(7)
Listen: kobject-uevent 1 (Netlink)
CGroup: /system.slice/systemd-udevd-kernel.socket

Notice: journal has been rotated since unit was started, output may be incomplete.

● systemd-ask-password-wall.path - Forward Password Requests to Wall Directory Watch
Loaded: loaded (/usr/lib/systemd/system/systemd-ask-password-wall.path; static)
Active: active (waiting) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Triggers: ● systemd-ask-password-wall.service
Docs: man:systemd-ask-password-wall.path(8)

Notice: journal has been rotated since unit was started, output may be incomplete.

● mnt-i.mount - /mnt/i
Loaded: loaded (/proc/self/mountinfo)
Active: active (mounted) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Where: /mnt/i
What: I:\

Notice: journal has been rotated since unit was started, output may be incomplete.

● mnt-c.mount - /mnt/c
Loaded: loaded (/proc/self/mountinfo)
Active: active (mounted) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Where: /mnt/c
What: C:\

Notice: journal has been rotated since unit was started, output may be incomplete.

● wsl-pro.service - Bridge to Ubuntu Pro agent on Windows
Loaded: loaded (/usr/lib/systemd/system/wsl-pro.service; enabled; preset: enabled)
Active: active (running) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Main PID: 203 (wsl-pro-service)
Status: "Not connected: waiting to retry"
Tasks: 8 (limit: 9354)
Memory: 16.1M ()
CGroup: /system.slice/wsl-pro.service
└─203 /usr/libexec/wsl-pro-service -vv

Feb 07 20:56:34 jioSubnet-192-138-245 wsl-pro-service[203]: INFO Daemon: connecting to Windows Agent
Feb 07 20:56:34 jioSubnet-192-138-245 wsl-pro-service[203]: DEBUG Updated systemd status to "Connecting"
Feb 07 20:56:34 jioSubnet-192-138-245 wsl-pro-service[203]: WARNING Daemon: could not connect to Windows Agent: could not get address: could not read agent port file "/mnt/c/Users/mdk12/.ubuntupro/.address": open /mnt/c/Users/mdk12/.ubuntupro/.address: no such file or directory
Feb 07 20:56:34 jioSubnet-192-138-245 wsl-pro-service[203]: INFO Reconnecting to Windows host in 60 seconds
Feb 07 20:56:34 jioSubnet-192-138-245 wsl-pro-service[203]: DEBUG Updated systemd status to "Not connected: waiting to retry"
Feb 07 20:57:35 jioSubnet-192-138-245 wsl-pro-service[203]: INFO Daemon: connecting to Windows Agent
Feb 07 20:57:35 jioSubnet-192-138-245 wsl-pro-service[203]: DEBUG Updated systemd status to "Connecting"
Feb 07 20:57:35 jioSubnet-192-138-245 wsl-pro-service[203]: WARNING Daemon: could not connect to Windows Agent: could not get address: could not read agent port file "/mnt/c/Users/mdk12/.ubuntupro/.address": open /mnt/c/Users/mdk12/.ubuntupro/.address: no such file or directory
Feb 07 20:57:35 jioSubnet-192-138-245 wsl-pro-service[203]: INFO Reconnecting to Windows host in 60 seconds
Feb 07 20:57:35 jioSubnet-192-138-245 wsl-pro-service[203]: DEBUG Updated systemd status to "Not connected: waiting to retry"

● init.scope - System and Service Manager
Loaded: loaded
Transient: yes
Active: active (running) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Docs: man:systemd(1)
Tasks: 128 (limit: 9354)
Memory: 1.8G ()
CGroup: /init.scope
├─ 1 /sbin/init
├─ 2 /init
├─ 7 plan9 --control-socket 7 --log-level 4 --server-fd 8 --pipe-fd 10 --log-truncate
├─ 479 /init
├─ 480 /init
├─ 481 -zsh
├─ 2688 zellij
├─ 2691 /home/mukuldk/.cargo/bin/zellij --server /run/user/1000/zellij/0.40.1/loyal-apricot
├─ 2725 /usr/bin/zsh
├─ 3086 /usr/bin/zsh
├─ 4979 /usr/bin/zsh
├─ 9950 nvim
├─ 9951 nvim --embed
├─11182 php /home/mukuldk/.local/share/nvim/mason/packages/phpactor/phpactor.phar language-server
├─11185 node /home/mukuldk/.local/share/nvim/mason/bin/vscode-html-language-server --stdio
├─11186 node /home/mukuldk/.local/share/nvim/mason/bin/emmet-ls --stdio
├─11192 node /home/mukuldk/.local/share/nvim/mason/bin/tailwindcss-language-server --stdio
├─12028 /usr/bin/zsh
├─13547 /usr/bin/zsh
├─13816 /usr/bin/zsh
├─14089 /usr/bin/zsh
├─14370 btop
├─18158 sudo systemctl status "_"
├─18159 sudo systemctl status "_"
├─18160 systemctl status "_"
├─18161 less
├─24449 sudo systemctl status "_"
├─24450 sudo systemctl status "_"
├─24451 systemctl status "_"
└─24479 git -C /home/mukuldk/1Home/1Projects/myproj/vihaan_website/vihaanaigames ls-files --exclude-standard --others

Feb 07 20:50:29 jioSubnet-192-138-245 sudo[18346]: pam_unix(sudo:session): session opened for user root(uid=0) by (uid=1000)
Feb 07 20:50:29 jioSubnet-192-138-245 sudo[18346]: pam_unix(sudo:session): session closed for user root
Feb 07 20:50:35 jioSubnet-192-138-245 sudo[18437]: mukuldk : TTY=pts/4 ; PWD=/home/mukuldk/1Home/AWS ; USER=root ; COMMAND=/usr/bin/systemctl status _
Feb 07 20:50:35 jioSubnet-192-138-245 sudo[18437]: pam_unix(sudo:session): session opened for user root(uid=0) by (uid=1000)
Feb 07 20:54:25 jioSubnet-192-138-245 sudo[18437]: pam_unix(sudo:session): session closed for user root
Feb 07 20:54:39 jioSubnet-192-138-245 sudo[19321]: mukuldk : TTY=pts/4 ; PWD=/home/mukuldk/1Home/AWS ; USER=root ; COMMAND=/usr/bin/systemctl status _
Feb 07 20:54:39 jioSubnet-192-138-245 sudo[19321]: pam_unix(sudo:session): session opened for user root(uid=0) by (uid=1000)
Feb 07 20:55:05 jioSubnet-192-138-245 sudo[19321]: pam_unix(sudo:session): session closed for user root
Feb 07 20:57:52 jioSubnet-192-138-245 sudo[24449]: mukuldk : TTY=pts/4 ; PWD=/home/mukuldk/1Home/1HOME/dotfiles-test/InstalledApps ; USER=root ; COMMAND=/usr/bin/systemctl status \*
Feb 07 20:57:52 jioSubnet-192-138-245 sudo[24449]: pam_unix(sudo:session): session opened for user root(uid=0) by (uid=1000)

● rsyslog.service - System Logging Service
Loaded: loaded (/usr/lib/systemd/system/rsyslog.service; enabled; preset: enabled)
Active: active (running) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
TriggeredBy: ● syslog.socket
Docs: man:rsyslogd(8)
man:rsyslog.conf(5)
https://www.rsyslog.com/doc/
Process: 178 ExecStartPre=/usr/lib/rsyslog/reload-apparmor-profile (code=exited, status=0/SUCCESS)
Main PID: 229 (rsyslogd)
Tasks: 4 (limit: 9354)
Memory: 2.6M ()
CGroup: /system.slice/rsyslog.service
└─229 /usr/sbin/rsyslogd -n -iNONE

Feb 07 19:11:27 jioSubnet-192-138-245 systemd[1]: Starting rsyslog.service - System Logging Service...
Feb 07 19:11:27 jioSubnet-192-138-245 rsyslogd[229]: imuxsock: Acquired UNIX socket '/run/systemd/journal/syslog' (fd 3) from systemd. [v8.2312.0]
Feb 07 19:11:27 jioSubnet-192-138-245 rsyslogd[229]: rsyslogd's groupid changed to 102
Feb 07 19:11:27 jioSubnet-192-138-245 systemd[1]: Started rsyslog.service - System Logging Service.
Feb 07 19:11:27 jioSubnet-192-138-245 rsyslogd[229]: rsyslogd's userid changed to 102
Feb 07 19:11:27 jioSubnet-192-138-245 rsyslogd[229]: [origin software="rsyslogd" swVersion="8.2312.0" x-pid="229" x-info="https://www.rsyslog.com"] start

● systemd-udevd.service - Rule-based Manager for Device Events and Files
Loaded: loaded (/usr/lib/systemd/system/systemd-udevd.service; static)
Drop-In: /usr/lib/systemd/system/systemd-udevd.service.d
└─syscall-architecture.conf
Active: active (running) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
TriggeredBy: ● systemd-udevd-control.socket
● systemd-udevd-kernel.socket
Docs: man:systemd-udevd.service(8)
man:udev(7)
Main PID: 94 (systemd-udevd)
Status: "Processing with 56 children at max"
Tasks: 1
Memory: 2.7M ()
CGroup: /system.slice/systemd-udevd.service
└─udev
└─94 /usr/lib/systemd/systemd-udevd

Feb 07 19:11:27 jioSubnet-192-138-245 systemd[1]: Starting systemd-udevd.service - Rule-based Manager for Device Events and Files...
Feb 07 19:11:27 jioSubnet-192-138-245 systemd-udevd[94]: Using default interface naming scheme 'v255'.
Feb 07 19:11:27 jioSubnet-192-138-245 systemd[1]: Started systemd-udevd.service - Rule-based Manager for Device Events and Files.
Feb 07 19:11:27 jioSubnet-192-138-245 (udev-worker)[116]: sdb: Process '/usr/bin/unshare -m /usr/bin/snap auto-import --mount=/dev/sdb' failed with exit code 1.
Feb 07 19:11:27 jioSubnet-192-138-245 (udev-worker)[129]: sdc: Process '/usr/bin/unshare -m /usr/bin/snap auto-import --mount=/dev/sdc' failed with exit code 1.
Feb 07 19:11:27 jioSubnet-192-138-245 (udev-worker)[127]: sda: Process '/usr/bin/unshare -m /usr/bin/snap auto-import --mount=/dev/sda' failed with exit code 1.

● unattended-upgrades.service - Unattended Upgrades Shutdown
Loaded: loaded (/usr/lib/systemd/system/unattended-upgrades.service; enabled; preset: enabled)
Active: active (running) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Docs: man:unattended-upgrade(8)
Main PID: 264 (unattended-upgr)
Tasks: 2 (limit: 9354)
Memory: 12.1M ()
CGroup: /system.slice/unattended-upgrades.service
└─264 /usr/bin/python3 /usr/share/unattended-upgrades/unattended-upgrade-shutdown --wait-for-signal

Feb 07 19:11:27 jioSubnet-192-138-245 systemd[1]: Started unattended-upgrades.service - Unattended Upgrades Shutdown.

● systemd-modules-load.service - Load Kernel Modules
Loaded: loaded (/usr/lib/systemd/system/systemd-modules-load.service; static)
Active: active (exited) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Docs: man:systemd-modules-load.service(8)
man:modules-load.d(5)
Process: 63 ExecStart=/usr/lib/systemd/systemd-modules-load (code=exited, status=0/SUCCESS)
Main PID: 63 (code=exited, status=0/SUCCESS)

Notice: journal has been rotated since unit was started, output may be incomplete.

● systemd-journal-flush.service - Flush Journal to Persistent Storage
Loaded: loaded (/usr/lib/systemd/system/systemd-journal-flush.service; static)
Active: active (exited) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Docs: man:systemd-journald.service(8)
man:journald.conf(5)
Process: 87 ExecStart=journalctl --flush (code=exited, status=0/SUCCESS)
Main PID: 87 (code=exited, status=0/SUCCESS)

Feb 07 19:11:27 jioSubnet-192-138-245 systemd[1]: Starting systemd-journal-flush.service - Flush Journal to Persistent Storage...
Feb 07 19:11:27 jioSubnet-192-138-245 systemd[1]: Finished systemd-journal-flush.service - Flush Journal to Persistent Storage.

● sys-kernel-tracing.mount - Kernel Trace File System
Loaded: loaded (/usr/lib/systemd/system/sys-kernel-tracing.mount; static)
Active: active (mounted) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Where: /sys/kernel/tracing
What: tracefs
Docs: https://docs.kernel.org/trace/ftrace.html
https://www.freedesktop.org/wiki/Software/systemd/APIFileSystems
Tasks: 0 (limit: 9354)
Memory: 4.0K ()
CGroup: /sys-kernel-tracing.mount

Notice: journal has been rotated since unit was started, output may be incomplete.

● logrotate.timer - Daily rotation of log files
Loaded: loaded (/usr/lib/systemd/system/logrotate.timer; enabled; preset: enabled)
Active: active (waiting) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Trigger: Sat 2025-02-08 00:00:00 IST; 3h 2min left
Triggers: ● logrotate.service
Docs: man:logrotate(8)
man:logrotate.conf(5)

Feb 07 19:11:27 jioSubnet-192-138-245 systemd[1]: Started logrotate.timer - Daily rotation of log files.

● -.slice - Root Slice
Loaded: loaded
Active: active since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Docs: man:systemd.special(7)
Memory: 2.1G ()
CGroup: /
├─init.scope
│ ├─ 1 /sbin/init
│ ├─ 2 /init
│ ├─ 7 plan9 --control-socket 7 --log-level 4 --server-fd 8 --pipe-fd 10 --log-truncate
│ ├─ 479 /init
│ ├─ 480 /init
│ ├─ 481 -zsh
│ ├─ 2688 zellij
│ ├─ 2691 /home/mukuldk/.cargo/bin/zellij --server /run/user/1000/zellij/0.40.1/loyal-apricot
│ ├─ 2725 /usr/bin/zsh
│ ├─ 3086 /usr/bin/zsh
│ ├─ 4979 /usr/bin/zsh
│ ├─ 9950 nvim
│ ├─ 9951 nvim --embed
│ ├─11182 php /home/mukuldk/.local/share/nvim/mason/packages/phpactor/phpactor.phar language-server
│ ├─11185 node /home/mukuldk/.local/share/nvim/mason/bin/vscode-html-language-server --stdio
│ ├─11186 node /home/mukuldk/.local/share/nvim/mason/bin/emmet-ls --stdio
│ ├─11192 node /home/mukuldk/.local/share/nvim/mason/bin/tailwindcss-language-server --stdio
│ ├─12028 /usr/bin/zsh
│ ├─13547 /usr/bin/zsh
│ ├─13816 /usr/bin/zsh
│ ├─14089 /usr/bin/zsh
│ ├─14370 btop
│ ├─18158 sudo systemctl status "_"
│ ├─18159 sudo systemctl status "_"
│ ├─18160 systemctl status "_"
│ ├─18161 less
│ ├─24449 sudo systemctl status "_"
│ ├─24450 sudo systemctl status "_"
│ └─24451 systemctl status "_"
├─system.slice
│ ├─console-getty.service
│ │ └─251 /sbin/agetty -o "-p -- \\u" --noclear --keep-baud - 115200,38400,9600 vt220
│ ├─cron.service
│ │ └─166 /usr/sbin/cron -f -P
│ ├─dbus.service
│ │ └─167 @dbus-daemon --system --address=systemd: --nofork --nopidfile --systemd-activation --syslog-only
│ ├─mysql.service
│ │ └─15909 /usr/sbin/mysqld
│ ├─nginx.service
│ │ ├─15886 "nginx: master process /usr/sbin/nginx -g daemon on; master_process on;"
│ │ ├─15887 "nginx: worker process"
│ │ ├─15888 "nginx: worker process"
│ │ ├─15889 "nginx: worker process"
│ │ ├─15890 "nginx: worker process"
│ │ ├─15891 "nginx: worker process"
│ │ ├─15892 "nginx: worker process"
│ │ ├─15893 "nginx: worker process"
│ │ ├─15894 "nginx: worker process"
│ │ ├─15895 "nginx: worker process"
│ │ ├─15896 "nginx: worker process"
│ │ ├─15897 "nginx: worker process"
│ │ ├─15898 "nginx: worker process"
│ │ ├─15899 "nginx: worker process"
│ │ ├─15900 "nginx: worker process"
│ │ ├─15901 "nginx: worker process"
│ │ ├─15902 "nginx: worker process"
│ │ ├─15904 "nginx: worker process"
│ │ ├─15905 "nginx: worker process"
│ │ ├─15906 "nginx: worker process"
│ │ └─15907 "nginx: worker process"
│ ├─php8.3-fpm.service
│ │ ├─174 "php-fpm: master process (/etc/php/8.3/fpm/php-fpm.conf)"
│ │ ├─391 "php-fpm: pool www"
│ │ └─394 "php-fpm: pool www"
│ ├─polkit.service
│ │ └─5922 /usr/lib/polkit-1/polkitd --no-debug
│ ├─rsyslog.service
│ │ └─229 /usr/sbin/rsyslogd -n -iNONE
│ ├─ssh.service
│ │ └─225 "sshd: /usr/sbin/sshd -D [listener] 0 of 10-100 startups"
│ ├─system-getty.slice
│ │ └─getty@tty1.service
│ │ └─258 /sbin/agetty -o "-p -- \\u" --noclear - linux
│ ├─systemd-journald.service
│ │ └─50 /usr/lib/systemd/systemd-journald
│ ├─systemd-logind.service
│ │ └─189 /usr/lib/systemd/systemd-logind
│ ├─systemd-resolved.service
│ │ └─157 /usr/lib/systemd/systemd-resolved
│ ├─systemd-timesyncd.service
│ │ └─158 /usr/lib/systemd/systemd-timesyncd
│ ├─systemd-udevd.service
│ │ └─udev
│ │ └─94 /usr/lib/systemd/systemd-udevd
│ ├─unattended-upgrades.service
│ │ └─264 /usr/bin/python3 /usr/share/unattended-upgrades/unattended-upgrade-shutdown --wait-for-signal
│ └─wsl-pro.service
│ └─203 /usr/libexec/wsl-pro-service -vv
└─user.slice
└─user-1000.slice
├─session-1.scope
│ ├─482 /bin/login -f
│ └─864 -zsh
└─user@1000.service
└─init.scope
├─767 /usr/lib/systemd/systemd --user
└─776 "(sd-pam)"

Feb 07 20:50:29 jioSubnet-192-138-245 sudo[18346]: pam_unix(sudo:session): session opened for user root(uid=0) by (uid=1000)
Feb 07 20:50:29 jioSubnet-192-138-245 sudo[18346]: pam_unix(sudo:session): session closed for user root
Feb 07 20:50:35 jioSubnet-192-138-245 sudo[18437]: mukuldk : TTY=pts/4 ; PWD=/home/mukuldk/1Home/AWS ; USER=root ; COMMAND=/usr/bin/systemctl status _
Feb 07 20:50:35 jioSubnet-192-138-245 sudo[18437]: pam_unix(sudo:session): session opened for user root(uid=0) by (uid=1000)
Feb 07 20:54:25 jioSubnet-192-138-245 sudo[18437]: pam_unix(sudo:session): session closed for user root
Feb 07 20:54:39 jioSubnet-192-138-245 sudo[19321]: mukuldk : TTY=pts/4 ; PWD=/home/mukuldk/1Home/AWS ; USER=root ; COMMAND=/usr/bin/systemctl status _
Feb 07 20:54:39 jioSubnet-192-138-245 sudo[19321]: pam_unix(sudo:session): session opened for user root(uid=0) by (uid=1000)
Feb 07 20:55:05 jioSubnet-192-138-245 sudo[19321]: pam_unix(sudo:session): session closed for user root
Feb 07 20:57:52 jioSubnet-192-138-245 sudo[24449]: mukuldk : TTY=pts/4 ; PWD=/home/mukuldk/1Home/1HOME/dotfiles-test/InstalledApps ; USER=root ; COMMAND=/usr/bin/systemctl status \*
Feb 07 20:57:52 jioSubnet-192-138-245 sudo[24449]: pam_unix(sudo:session): session opened for user root(uid=0) by (uid=1000)

● run-user.mount - /run/user
Loaded: loaded (/proc/self/mountinfo)
Active: active (mounted) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Where: /run/user
What: none

Notice: journal has been rotated since unit was started, output may be incomplete.

● sys-devices-virtual-block-ram8.device - /sys/devices/virtual/block/ram8
Loaded: loaded
Active: active (plugged) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Device: /sys/devices/virtual/block/ram8

● sys-module-fuse.device - /sys/module/fuse
Loaded: loaded
Active: active (plugged) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Device: /sys/module/fuse

● dev-mqueue.mount - POSIX Message Queue File System
Loaded: loaded (/usr/lib/systemd/system/dev-mqueue.mount; static)
Active: active (mounted) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Where: /dev/mqueue
What: mqueue
Docs: man:mq_overview(7)
https://www.freedesktop.org/wiki/Software/systemd/APIFileSystems
Tasks: 0 (limit: 9354)
Memory: 4.0K ()
CGroup: /dev-mqueue.mount

Notice: journal has been rotated since unit was started, output may be incomplete.

● run-shm.mount - /run/shm
Loaded: loaded (/proc/self/mountinfo)
Active: active (mounted) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Where: /run/shm
What: none

Notice: journal has been rotated since unit was started, output may be incomplete.

● graphical.target - Graphical Interface
Loaded: loaded (/usr/lib/systemd/system/graphical.target; static)
Active: active since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Docs: man:systemd.special(7)

Feb 07 19:11:27 jioSubnet-192-138-245 systemd[1]: Reached target graphical.target - Graphical Interface.

● phpsessionclean.timer - Clean PHP session files every 30 mins
Loaded: loaded (/usr/lib/systemd/system/phpsessionclean.timer; enabled; preset: enabled)
Active: active (waiting) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Trigger: Fri 2025-02-07 21:09:00 IST; 11min left
Triggers: ● phpsessionclean.service

Feb 07 19:11:27 jioSubnet-192-138-245 systemd[1]: Started phpsessionclean.timer - Clean PHP session files every 30 mins.

● snapd.mounts.target - Mounted snaps
Loaded: loaded (/usr/lib/systemd/system/snapd.mounts.target; static)
Active: active since Fri 2025-02-07 19:11:27 IST; 1h 46min ago

Notice: journal has been rotated since unit was started, output may be incomplete.

● sys-devices-LNXSYSTM:00-LNXSYBUS:00-ACPI0004:00-VMBUS:00-1dff2c51\x2d87d8\x2d474e\x2db10d\x2d0a3050b31497-net-eth0.device - /sys/devices/LNXSYSTM:00/LNXSYBUS:00/ACPI0004:00/VMBUS:00/1dff2c51-87d8-474e-b10d-0a3050b31497/net/eth0
Loaded: loaded
Active: active (plugged) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Device: /sys/devices/LNXSYSTM:00/LNXSYBUS:00/ACPI0004:00/VMBUS:00/1dff2c51-87d8-474e-b10d-0a3050b31497/net/eth0

● ssh.service - OpenBSD Secure Shell server
Loaded: loaded (/usr/lib/systemd/system/ssh.service; enabled; preset: enabled)
Active: active (running) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
TriggeredBy: ● ssh.socket
Docs: man:sshd(8)
man:sshd_config(5)
Process: 186 ExecStartPre=/usr/sbin/sshd -t (code=exited, status=0/SUCCESS)
Main PID: 225 (sshd)
Tasks: 1 (limit: 9354)
Memory: 2.0M ()
CGroup: /system.slice/ssh.service
└─225 "sshd: /usr/sbin/sshd -D [listener] 0 of 10-100 startups"

Feb 07 19:11:27 jioSubnet-192-138-245 systemd[1]: Starting ssh.service - OpenBSD Secure Shell server...
Feb 07 19:11:27 jioSubnet-192-138-245 sshd[225]: Server listening on 0.0.0.0 port 22.
Feb 07 19:11:27 jioSubnet-192-138-245 sshd[225]: Server listening on :: port 22.
Feb 07 19:11:27 jioSubnet-192-138-245 systemd[1]: Started ssh.service - OpenBSD Secure Shell server.

● apt-daily-upgrade.timer - Daily apt upgrade and clean activities
Loaded: loaded (/usr/lib/systemd/system/apt-daily-upgrade.timer; enabled; preset: enabled)
Active: active (waiting) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Trigger: Sat 2025-02-08 06:54:17 IST; 9h left
Triggers: ● apt-daily-upgrade.service

Feb 07 19:11:27 jioSubnet-192-138-245 systemd[1]: Started apt-daily-upgrade.timer - Daily apt upgrade and clean activities.

● getty@tty1.service - Getty on tty1
Loaded: loaded (/usr/lib/systemd/system/getty@.service; enabled; preset: enabled)
Active: active (running) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Docs: man:agetty(8)
man:systemd-getty-generator(8)
https://0pointer.de/blog/projects/serial-console.html
Main PID: 258 (agetty)
Tasks: 1 (limit: 9354)
Memory: 208.0K ()
CGroup: /system.slice/system-getty.slice/getty@tty1.service
└─258 /sbin/agetty -o "-p -- \\u" --noclear - linux

Feb 07 19:11:27 jioSubnet-192-138-245 systemd[1]: Started getty@tty1.service - Getty on tty1.

● system.slice - System Slice
Loaded: loaded
Active: active since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Docs: man:systemd.special(7)
Tasks: 90
Memory: 531.9M ()
CGroup: /system.slice
├─console-getty.service
│ └─251 /sbin/agetty -o "-p -- \\u" --noclear --keep-baud - 115200,38400,9600 vt220
├─cron.service
│ └─166 /usr/sbin/cron -f -P
├─dbus.service
│ └─167 @dbus-daemon --system --address=systemd: --nofork --nopidfile --systemd-activation --syslog-only
├─mysql.service
│ └─15909 /usr/sbin/mysqld
├─nginx.service
│ ├─15886 "nginx: master process /usr/sbin/nginx -g daemon on; master_process on;"
│ ├─15887 "nginx: worker process"
│ ├─15888 "nginx: worker process"
│ ├─15889 "nginx: worker process"
│ ├─15890 "nginx: worker process"
│ ├─15891 "nginx: worker process"
│ ├─15892 "nginx: worker process"
│ ├─15893 "nginx: worker process"
│ ├─15894 "nginx: worker process"
│ ├─15895 "nginx: worker process"
│ ├─15896 "nginx: worker process"
│ ├─15897 "nginx: worker process"
│ ├─15898 "nginx: worker process"
│ ├─15899 "nginx: worker process"
│ ├─15900 "nginx: worker process"
│ ├─15901 "nginx: worker process"
│ ├─15902 "nginx: worker process"
│ ├─15904 "nginx: worker process"
│ ├─15905 "nginx: worker process"
│ ├─15906 "nginx: worker process"
│ └─15907 "nginx: worker process"
├─php8.3-fpm.service
│ ├─174 "php-fpm: master process (/etc/php/8.3/fpm/php-fpm.conf)"
│ ├─391 "php-fpm: pool www"
│ └─394 "php-fpm: pool www"
├─polkit.service
│ └─5922 /usr/lib/polkit-1/polkitd --no-debug
├─rsyslog.service
│ └─229 /usr/sbin/rsyslogd -n -iNONE
├─ssh.service
│ └─225 "sshd: /usr/sbin/sshd -D [listener] 0 of 10-100 startups"
├─system-getty.slice
│ └─getty@tty1.service
│ └─258 /sbin/agetty -o "-p -- \\u" --noclear - linux
├─systemd-journald.service
│ └─50 /usr/lib/systemd/systemd-journald
├─systemd-logind.service
│ └─189 /usr/lib/systemd/systemd-logind
├─systemd-resolved.service
│ └─157 /usr/lib/systemd/systemd-resolved
├─systemd-timesyncd.service
│ └─158 /usr/lib/systemd/systemd-timesyncd
├─systemd-udevd.service
│ └─udev
│ └─94 /usr/lib/systemd/systemd-udevd
├─unattended-upgrades.service
│ └─264 /usr/bin/python3 /usr/share/unattended-upgrades/unattended-upgrade-shutdown --wait-for-signal
└─wsl-pro.service
└─203 /usr/libexec/wsl-pro-service -vv

Feb 07 20:56:34 jioSubnet-192-138-245 wsl-pro-service[203]: WARNING Daemon: could not connect to Windows Agent: could not get address: could not read agent port file "/mnt/c/Users/mdk12/.ubuntupro/.address": open /mnt/c/Users/mdk12/.ubuntupro/.address: no such file or directory
Feb 07 20:56:34 jioSubnet-192-138-245 wsl-pro-service[203]: INFO Reconnecting to Windows host in 60 seconds
Feb 07 20:56:34 jioSubnet-192-138-245 wsl-pro-service[203]: DEBUG Updated systemd status to "Not connected: waiting to retry"
Feb 07 20:56:37 jioSubnet-192-138-245 systemd-resolved[157]: Clock change detected. Flushing caches.
Feb 07 20:57:10 jioSubnet-192-138-245 systemd-resolved[157]: Clock change detected. Flushing caches.
Feb 07 20:57:35 jioSubnet-192-138-245 wsl-pro-service[203]: INFO Daemon: connecting to Windows Agent
Feb 07 20:57:35 jioSubnet-192-138-245 wsl-pro-service[203]: DEBUG Updated systemd status to "Connecting"
Feb 07 20:57:35 jioSubnet-192-138-245 wsl-pro-service[203]: WARNING Daemon: could not connect to Windows Agent: could not get address: could not read agent port file "/mnt/c/Users/mdk12/.ubuntupro/.address": open /mnt/c/Users/mdk12/.ubuntupro/.address: no such file or directory
Feb 07 20:57:35 jioSubnet-192-138-245 wsl-pro-service[203]: INFO Reconnecting to Windows host in 60 seconds
Feb 07 20:57:35 jioSubnet-192-138-245 wsl-pro-service[203]: DEBUG Updated systemd status to "Not connected: waiting to retry"

● timers.target - Timer Units
Loaded: loaded (/usr/lib/systemd/system/timers.target; static)
Active: active since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Docs: man:systemd.special(7)

Feb 07 19:11:27 jioSubnet-192-138-245 systemd[1]: Reached target timers.target - Timer Units.

● user@1000.service - User Manager for UID 1000
Loaded: loaded (/usr/lib/systemd/system/user@.service; static)
Drop-In: /usr/lib/systemd/system/user@.service.d
└─10-login-barrier.conf, timeout.conf
Active: active (running) since Fri 2025-02-07 19:11:28 IST; 1h 46min ago
Docs: man:user@.service(5)
Main PID: 767 (systemd)
Status: "Ready."
Tasks: 2
Memory: 3.1M ()
CGroup: /user.slice/user-1000.slice/user@1000.service
└─init.scope
├─767 /usr/lib/systemd/systemd --user
└─776 "(sd-pam)"

Feb 07 19:11:28 jioSubnet-192-138-245 systemd[767]: Listening on pk-debconf-helper.socket - debconf communication socket.
Feb 07 19:11:28 jioSubnet-192-138-245 systemd[767]: Listening on snapd.session-agent.socket - REST API socket for snapd user session agent.
Feb 07 19:11:28 jioSubnet-192-138-245 systemd[767]: Listening on dbus.socket - D-Bus User Message Bus Socket.
Feb 07 19:11:28 jioSubnet-192-138-245 systemd[767]: Listening on gpg-agent-ssh.socket - GnuPG cryptographic agent (ssh-agent emulation).
Feb 07 19:11:28 jioSubnet-192-138-245 systemd[767]: Reached target sockets.target - Sockets.
Feb 07 19:11:28 jioSubnet-192-138-245 systemd[767]: Reached target basic.target - Basic System.
Feb 07 19:11:28 jioSubnet-192-138-245 systemd[767]: Reached target default.target - Main User Target.
Feb 07 19:11:28 jioSubnet-192-138-245 systemd[767]: Startup finished in 62ms.
Feb 07 19:11:28 jioSubnet-192-138-245 systemd[1]: Started user@1000.service - User Manager for UID 1000.
Feb 07 19:16:39 jioSubnet-192-138-245 systemd[767]: launchpadlib-cache-clean.service - Clean up old files in the Launchpadlib cache was skipped because of an unmet condition check (ConditionPathExists=/home/mukuldk/.launchpadlib/api.launchpad.net/cache).

● systemd-remount-fs.service - Remount Root and Kernel File Systems
Loaded: loaded (/usr/lib/systemd/system/systemd-remount-fs.service; enabled-runtime; preset: enabled)
Active: active (exited) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Docs: man:systemd-remount-fs.service(8)
https://www.freedesktop.org/wiki/Software/systemd/APIFileSystems
Process: 64 ExecStart=/usr/lib/systemd/systemd-remount-fs (code=exited, status=0/SUCCESS)
Main PID: 64 (code=exited, status=0/SUCCESS)

Notice: journal has been rotated since unit was started, output may be incomplete.

● motd-news.timer - Message of the Day
Loaded: loaded (/usr/lib/systemd/system/motd-news.timer; enabled; preset: enabled)
Active: active (waiting) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Trigger: Sat 2025-02-08 10:51:18 IST; 13h left
Triggers: ● motd-news.service

Feb 07 19:11:27 jioSubnet-192-138-245 systemd[1]: Started motd-news.timer - Message of the Day.

● systemd-tmpfiles-setup-dev.service - Create Static Device Nodes in /dev
Loaded: loaded (/usr/lib/systemd/system/systemd-tmpfiles-setup-dev.service; static)
Active: active (exited) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Docs: man:tmpfiles.d(5)
man:systemd-tmpfiles(8)
Process: 89 ExecStart=systemd-tmpfiles --prefix=/dev --create --boot (code=exited, status=0/SUCCESS)
Main PID: 89 (code=exited, status=0/SUCCESS)

Feb 07 19:11:27 jioSubnet-192-138-245 systemd[1]: Starting systemd-tmpfiles-setup-dev.service - Create Static Device Nodes in /dev...
Feb 07 19:11:27 jioSubnet-192-138-245 systemd[1]: Finished systemd-tmpfiles-setup-dev.service - Create Static Device Nodes in /dev.

● mnt-wslg-versions.txt.mount - /mnt/wslg/versions.txt
Loaded: loaded (/proc/self/mountinfo)
Active: active (mounted) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Where: /mnt/wslg/versions.txt
What: none

Notice: journal has been rotated since unit was started, output may be incomplete.

● sys-devices-virtual-block-ram10.device - /sys/devices/virtual/block/ram10
Loaded: loaded
Active: active (plugged) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Device: /sys/devices/virtual/block/ram10

● usr-lib-modules-5.15.167.4\x2dmicrosoft\x2dstandard\x2dWSL2.mount - /usr/lib/modules/5.15.167.4-microsoft-standard-WSL2
Loaded: loaded (/proc/self/mountinfo)
Active: active (mounted) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Where: /usr/lib/modules/5.15.167.4-microsoft-standard-WSL2
What: none

Notice: journal has been rotated since unit was started, output may be incomplete.

● systemd-journald.socket - Journal Socket
Loaded: loaded (/usr/lib/systemd/system/systemd-journald.socket; static)
Active: active (running) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Triggers: ● systemd-journald.service
Docs: man:systemd-journald.service(8)
man:journald.conf(5)
Listen: /run/systemd/journal/socket (Datagram)
/run/systemd/journal/stdout (Stream)
CGroup: /system.slice/systemd-journald.socket

Notice: journal has been rotated since unit was started, output may be incomplete.

● systemd-timesyncd.service - Network Time Synchronization
Loaded: loaded (/usr/lib/systemd/system/systemd-timesyncd.service; enabled; preset: enabled)
Drop-In: /usr/lib/systemd/system/systemd-timesyncd.service.d
└─wsl.conf
Active: active (running) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Docs: man:systemd-timesyncd.service(8)
Main PID: 158 (systemd-timesyn)
Status: "Contacted time server 185.125.190.57:123 (ntp.ubuntu.com)."
Tasks: 2 (limit: 9354)
Memory: 1.5M ()
CGroup: /system.slice/systemd-timesyncd.service
└─158 /usr/lib/systemd/systemd-timesyncd

Feb 07 19:11:27 jioSubnet-192-138-245 systemd[1]: Starting systemd-timesyncd.service - Network Time Synchronization...
Feb 07 19:11:27 jioSubnet-192-138-245 systemd[1]: Started systemd-timesyncd.service - Network Time Synchronization.
Feb 07 19:11:29 jioSubnet-192-138-245 systemd-timesyncd[158]: Contacted time server 185.125.190.57:123 (ntp.ubuntu.com).
Feb 07 19:11:29 jioSubnet-192-138-245 systemd-timesyncd[158]: Initial clock synchronization to Fri 2025-02-07 19:11:29.795313 IST.

● sys-devices-LNXSYSTM:00-LNXSYBUS:00-ACPI0004:00-VMBUS:00-fd1d2cbd\x2dce7c\x2d535c\x2d966b\x2deb5f811c95f0-host0-target0:0:0-0:0:0:0-block-sda.device - Virtual_Disk
Loaded: loaded
Active: active (plugged) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Device: /sys/devices/LNXSYSTM:00/LNXSYBUS:00/ACPI0004:00/VMBUS:00/fd1d2cbd-ce7c-535c-966b-eb5f811c95f0/host0/target0:0:0/0:0:0:0/block/sda

● sys-kernel-debug.mount - Kernel Debug File System
Loaded: loaded (/usr/lib/systemd/system/sys-kernel-debug.mount; static)
Active: active (mounted) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Where: /sys/kernel/debug
What: debugfs
Docs: https://docs.kernel.org/filesystems/debugfs.html
https://www.freedesktop.org/wiki/Software/systemd/APIFileSystems
Tasks: 0 (limit: 9354)
Memory: 4.0K ()
CGroup: /sys-kernel-debug.mount

Notice: journal has been rotated since unit was started, output may be incomplete.

● sys-devices-virtual-block-ram0.device - /sys/devices/virtual/block/ram0
Loaded: loaded
Active: active (plugged) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Device: /sys/devices/virtual/block/ram0

● sys-devices-virtual-tty-hvc7.device - /sys/devices/virtual/tty/hvc7
Loaded: loaded
Active: active (plugged) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Device: /sys/devices/virtual/tty/hvc7

● integritysetup.target - Local Integrity Protected Volumes
Loaded: loaded (/usr/lib/systemd/system/integritysetup.target; static)
Active: active since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Docs: man:systemd.special(7)

Notice: journal has been rotated since unit was started, output may be incomplete.

● snapd.mounts-pre.target - Mounting snaps
Loaded: loaded (/usr/lib/systemd/system/snapd.mounts-pre.target; static)
Active: active since Fri 2025-02-07 19:11:27 IST; 1h 46min ago

Notice: journal has been rotated since unit was started, output may be incomplete.

● dbus.service - D-Bus System Message Bus
Loaded: loaded (/usr/lib/systemd/system/dbus.service; static)
Active: active (running) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
TriggeredBy: ● dbus.socket
Docs: man:dbus-daemon(1)
Main PID: 167 (dbus-daemon)
Tasks: 1 (limit: 9354)
Memory: 2.0M ()
CGroup: /system.slice/dbus.service
└─167 @dbus-daemon --system --address=systemd: --nofork --nopidfile --systemd-activation --syslog-only

Feb 07 19:11:27 jioSubnet-192-138-245 systemd[1]: Starting dbus.service - D-Bus System Message Bus...
Feb 07 19:11:27 jioSubnet-192-138-245 systemd[1]: Started dbus.service - D-Bus System Message Bus.
Feb 07 19:11:27 jioSubnet-192-138-245 dbus-daemon[167]: [system] Activating via systemd: service name='org.freedesktop.timedate1' unit='dbus-org.freedesktop.timedate1.service' requested by ':1.4' (uid=0 pid=184 comm="/usr/lib/snapd/snapd")
Feb 07 19:11:27 jioSubnet-192-138-245 dbus-daemon[167]: [system] Successfully activated service 'org.freedesktop.timedate1'
Feb 07 19:46:47 jioSubnet-192-138-245 dbus-daemon[167]: [system] Activating via systemd: service name='org.freedesktop.PackageKit' unit='packagekit.service' requested by ':1.11' (uid=0 pid=5913 comm="/usr/bin/gdbus call --system --dest org.freedeskto")
Feb 07 19:46:47 jioSubnet-192-138-245 dbus-daemon[167]: [system] Activating via systemd: service name='org.freedesktop.PolicyKit1' unit='polkit.service' requested by ':1.13' (uid=0 pid=5917 comm="/usr/libexec/packagekitd")
Feb 07 19:46:47 jioSubnet-192-138-245 dbus-daemon[167]: [system] Successfully activated service 'org.freedesktop.PolicyKit1'
Feb 07 19:46:47 jioSubnet-192-138-245 dbus-daemon[167]: [system] Successfully activated service 'org.freedesktop.PackageKit'

● systemd-initctl.socket - initctl Compatibility Named Pipe
Loaded: loaded (/usr/lib/systemd/system/systemd-initctl.socket; static)
Active: active (listening) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Triggers: ● systemd-initctl.service
Docs: man:systemd-initctl.socket(8)
Listen: /run/initctl (FIFO)
CGroup: /system.slice/systemd-initctl.socket

Notice: journal has been rotated since unit was started, output may be incomplete.

● cron.service - Regular background program processing daemon
Loaded: loaded (/usr/lib/systemd/system/cron.service; enabled; preset: enabled)
Active: active (running) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Docs: man:cron(8)
Main PID: 166 (cron)
Tasks: 1 (limit: 9354)
Memory: 404.0K ()
CGroup: /system.slice/cron.service
└─166 /usr/sbin/cron -f -P

Feb 07 19:39:02 jioSubnet-192-138-245 CRON[5480]: pam_unix(cron:session): session closed for user root
Feb 07 20:09:02 jioSubnet-192-138-245 CRON[12610]: pam_unix(cron:session): session opened for user root(uid=0) by root(uid=0)
Feb 07 20:09:02 jioSubnet-192-138-245 CRON[12611]: (root) CMD ( [ -x /usr/lib/php/sessionclean ] && if [ ! -d /run/systemd/system ]; then /usr/lib/php/sessionclean; fi)
Feb 07 20:09:02 jioSubnet-192-138-245 CRON[12610]: pam_unix(cron:session): session closed for user root
Feb 07 20:17:01 jioSubnet-192-138-245 CRON[12691]: pam_unix(cron:session): session opened for user root(uid=0) by root(uid=0)
Feb 07 20:17:01 jioSubnet-192-138-245 CRON[12692]: (root) CMD (cd / && run-parts --report /etc/cron.hourly)
Feb 07 20:17:01 jioSubnet-192-138-245 CRON[12691]: pam_unix(cron:session): session closed for user root
Feb 07 20:39:03 jioSubnet-192-138-245 CRON[13483]: pam_unix(cron:session): session opened for user root(uid=0) by root(uid=0)
Feb 07 20:39:03 jioSubnet-192-138-245 CRON[13484]: (root) CMD ( [ -x /usr/lib/php/sessionclean ] && if [ ! -d /run/systemd/system ]; then /usr/lib/php/sessionclean; fi)
Feb 07 20:39:03 jioSubnet-192-138-245 CRON[13483]: pam_unix(cron:session): session closed for user root

● systemd-sysctl.service - Apply Kernel Variables
Loaded: loaded (/usr/lib/systemd/system/systemd-sysctl.service; static)
Active: active (exited) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Docs: man:systemd-sysctl.service(8)
man:sysctl.d(5)
Process: 88 ExecStart=/usr/lib/systemd/systemd-sysctl (code=exited, status=0/SUCCESS)
Main PID: 88 (code=exited, status=0/SUCCESS)

Feb 07 19:11:27 jioSubnet-192-138-245 systemd[1]: Starting systemd-sysctl.service - Apply Kernel Variables...
Feb 07 19:11:27 jioSubnet-192-138-245 systemd[1]: Finished systemd-sysctl.service - Apply Kernel Variables.

● run-user-1000.mount - /run/user/1000
Loaded: loaded (/proc/self/mountinfo)
Active: active (mounted) since Fri 2025-02-07 19:11:28 IST; 1h 46min ago
Where: /run/user/1000
What: tmpfs

● systemd-sysext.socket - System Extension Image Management (Varlink)
Loaded: loaded (/usr/lib/systemd/system/systemd-sysext.socket; disabled; preset: enabled)
Active: active (listening) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Docs: man:systemd-sysext(8)
Listen: /run/systemd/io.systemd.sysext (Stream)
Accepted: 0; Connected: 0;
CGroup: /system.slice/systemd-sysext.socket

Feb 07 19:11:27 jioSubnet-192-138-245 systemd[1]: Listening on systemd-sysext.socket - System Extension Image Management (Varlink).

● sys-devices-LNXSYSTM:00-LNXSYBUS:00-ACPI0004:00-VMBUS:00-fd1d2cbd\x2dce7c\x2d535c\x2d966b\x2deb5f811c95f0-host0-target0:0:0-0:0:0:2-block-sdc.device - Virtual_Disk
Loaded: loaded
Active: active (plugged) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Device: /sys/devices/LNXSYSTM:00/LNXSYBUS:00/ACPI0004:00/VMBUS:00/fd1d2cbd-ce7c-535c-966b-eb5f811c95f0/host0/target0:0:0/0:0:0:2/block/sdc

● dev-hugepages.mount - Huge Pages File System
Loaded: loaded (/usr/lib/systemd/system/dev-hugepages.mount; static)
Active: active (mounted) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Where: /dev/hugepages
What: hugetlbfs
Docs: https://docs.kernel.org/admin-guide/mm/hugetlbpage.html
https://www.freedesktop.org/wiki/Software/systemd/APIFileSystems
Tasks: 0 (limit: 9354)
Memory: 8.0K ()
CGroup: /dev-hugepages.mount

Notice: journal has been rotated since unit was started, output may be incomplete.

● sys-devices-virtual-ptp-ptp0.device - /sys/devices/virtual/ptp/ptp0
Loaded: loaded
Active: active (plugged) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Device: /sys/devices/virtual/ptp/ptp0

● sys-devices-virtual-block-ram5.device - /sys/devices/virtual/block/ram5
Loaded: loaded
Active: active (plugged) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Device: /sys/devices/virtual/block/ram5

● user-1000.slice - User Slice of UID 1000
Loaded: loaded
Drop-In: /usr/lib/systemd/system/user-.slice.d
└─10-defaults.conf
Active: active since Fri 2025-02-07 19:11:28 IST; 1h 46min ago
Docs: man:user@.service(5)
Tasks: 4 (limit: 20580)
Memory: 7.0M ()
CGroup: /user.slice/user-1000.slice
├─session-1.scope
│ ├─482 /bin/login -f
│ └─864 -zsh
└─user@1000.service
└─init.scope
├─767 /usr/lib/systemd/systemd --user
└─776 "(sd-pam)"

Feb 07 19:11:28 jioSubnet-192-138-245 systemd[767]: Listening on keyboxd.socket - GnuPG public key management service.
Feb 07 19:11:28 jioSubnet-192-138-245 systemd[767]: Listening on pk-debconf-helper.socket - debconf communication socket.
Feb 07 19:11:28 jioSubnet-192-138-245 systemd[767]: Listening on snapd.session-agent.socket - REST API socket for snapd user session agent.
Feb 07 19:11:28 jioSubnet-192-138-245 systemd[767]: Listening on dbus.socket - D-Bus User Message Bus Socket.
Feb 07 19:11:28 jioSubnet-192-138-245 systemd[767]: Listening on gpg-agent-ssh.socket - GnuPG cryptographic agent (ssh-agent emulation).
Feb 07 19:11:28 jioSubnet-192-138-245 systemd[767]: Reached target sockets.target - Sockets.
Feb 07 19:11:28 jioSubnet-192-138-245 systemd[767]: Reached target basic.target - Basic System.
Feb 07 19:11:28 jioSubnet-192-138-245 systemd[767]: Reached target default.target - Main User Target.
Feb 07 19:11:28 jioSubnet-192-138-245 systemd[767]: Startup finished in 62ms.
Feb 07 19:16:39 jioSubnet-192-138-245 systemd[767]: launchpadlib-cache-clean.service - Clean up old files in the Launchpadlib cache was skipped because of an unmet condition check (ConditionPathExists=/home/mukuldk/.launchpadlib/api.launchpad.net/cache).

● keyboard-setup.service - Set the console keyboard layout
Loaded: loaded (/usr/lib/systemd/system/keyboard-setup.service; enabled; preset: enabled)
Active: active (exited) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Process: 51 ExecStart=/lib/console-setup/keyboard-setup.sh (code=exited, status=0/SUCCESS)
Main PID: 51 (code=exited, status=0/SUCCESS)

Notice: journal has been rotated since unit was started, output may be incomplete.

● sys-devices-virtual-block-ram6.device - /sys/devices/virtual/block/ram6
Loaded: loaded
Active: active (plugged) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Device: /sys/devices/virtual/block/ram6

● paths.target - Path Units
Loaded: loaded (/usr/lib/systemd/system/paths.target; static)
Active: active since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Docs: man:systemd.special(7)

Feb 07 19:11:27 jioSubnet-192-138-245 systemd[1]: Reached target paths.target - Path Units.

● local-fs.target - Local File Systems
Loaded: loaded (/usr/lib/systemd/system/local-fs.target; static)
Active: active since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Docs: man:systemd.special(7)

Feb 07 19:11:27 jioSubnet-192-138-245 systemd[1]: Reached target local-fs.target - Local File Systems.

● apt-daily.timer - Daily apt download activities
Loaded: loaded (/usr/lib/systemd/system/apt-daily.timer; enabled; preset: enabled)
Active: active (waiting) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Trigger: Sat 2025-02-08 06:02:33 IST; 9h left
Triggers: ● apt-daily.service

Feb 07 19:11:27 jioSubnet-192-138-245 systemd[1]: Started apt-daily.timer - Daily apt download activities.

● console-getty.service - Console Getty
Loaded: loaded (/usr/lib/systemd/system/console-getty.service; enabled-runtime; preset: disabled)
Active: active (running) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Docs: man:agetty(8)
man:systemd-getty-generator(8)
Main PID: 251 (agetty)
Tasks: 1 (limit: 9354)
Memory: 280.0K ()
CGroup: /system.slice/console-getty.service
└─251 /sbin/agetty -o "-p -- \\u" --noclear --keep-baud - 115200,38400,9600 vt220

Feb 07 19:11:27 jioSubnet-192-138-245 systemd[1]: Started console-getty.service - Console Getty.

● systemd-journald-dev-log.socket - Journal Socket (/dev/log)
Loaded: loaded (/usr/lib/systemd/system/systemd-journald-dev-log.socket; static)
Active: active (running) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Triggers: ● systemd-journald.service
Docs: man:systemd-journald.service(8)
man:journald.conf(5)
Listen: /run/systemd/journal/dev-log (Datagram)
CGroup: /system.slice/systemd-journald-dev-log.socket

Notice: journal has been rotated since unit was started, output may be incomplete.

● systemd-tmpfiles-setup-dev-early.service - Create Static Device Nodes in /dev gracefully
Loaded: loaded (/usr/lib/systemd/system/systemd-tmpfiles-setup-dev-early.service; static)
Active: active (exited) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Docs: man:tmpfiles.d(5)
man:systemd-tmpfiles(8)
Process: 65 ExecStart=systemd-tmpfiles --prefix=/dev --create --boot --graceful (code=exited, status=0/SUCCESS)
Main PID: 65 (code=exited, status=0/SUCCESS)

Notice: journal has been rotated since unit was started, output may be incomplete.

● snapd.seeded.service - Wait until snapd is fully seeded
Loaded: loaded (/usr/lib/systemd/system/snapd.seeded.service; enabled; preset: enabled)
Active: active (exited) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Process: 180 ExecStart=/usr/bin/snap wait system seed.loaded (code=exited, status=0/SUCCESS)
Main PID: 180 (code=exited, status=0/SUCCESS)

Feb 07 19:11:27 jioSubnet-192-138-245 systemd[1]: Starting snapd.seeded.service - Wait until snapd is fully seeded...
Feb 07 19:11:27 jioSubnet-192-138-245 systemd[1]: Finished snapd.seeded.service - Wait until snapd is fully seeded.

● man-db.timer - Daily man-db regeneration
Loaded: loaded (/usr/lib/systemd/system/man-db.timer; enabled; preset: enabled)
Active: active (waiting) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Trigger: Sat 2025-02-08 01:26:21 IST; 4h 28min left
Triggers: ● man-db.service
Docs: man:mandb(8)

Feb 07 19:11:27 jioSubnet-192-138-245 systemd[1]: Started man-db.timer - Daily man-db regeneration.

● systemd-logind.service - User Login Management
Loaded: loaded (/usr/lib/systemd/system/systemd-logind.service; static)
Drop-In: /usr/lib/systemd/system/systemd-logind.service.d
└─dbus.conf
Active: active (running) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Docs: man:sd-login(3)
man:systemd-logind.service(8)
man:logind.conf(5)
man:org.freedesktop.login1(5)
Main PID: 189 (systemd-logind)
Status: "Processing requests..."
Tasks: 1 (limit: 9354)
FD Store: 0 (limit: 512)
Memory: 1.7M ()
CGroup: /system.slice/systemd-logind.service
└─189 /usr/lib/systemd/systemd-logind

Feb 07 19:11:27 jioSubnet-192-138-245 systemd[1]: Starting systemd-logind.service - User Login Management...
Feb 07 19:11:27 jioSubnet-192-138-245 systemd-logind[189]: New seat seat0.
Feb 07 19:11:27 jioSubnet-192-138-245 systemd[1]: Started systemd-logind.service - User Login Management.
Feb 07 19:11:28 jioSubnet-192-138-245 systemd-logind[189]: New session 1 of user mukuldk.

● sys-devices-virtual-block-ram7.device - /sys/devices/virtual/block/ram7
Loaded: loaded
Active: active (plugged) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Device: /sys/devices/virtual/block/ram7

● systemd-ask-password-console.path - Dispatch Password Requests to Console Directory Watch
Loaded: loaded (/usr/lib/systemd/system/systemd-ask-password-console.path; static)
Active: active (waiting) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Triggers: ● systemd-ask-password-console.service
Docs: man:systemd-ask-password-console.path(8)

Notice: journal has been rotated since unit was started, output may be incomplete.

● snapd.socket - Socket activation for snappy daemon
Loaded: loaded (/usr/lib/systemd/system/snapd.socket; enabled; preset: enabled)
Active: active (listening) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Triggers: ● snapd.service
Listen: /run/snapd.socket (Stream)
/run/snapd-snap.socket (Stream)
Tasks: 0 (limit: 9354)
Memory: 4.0K ()
CGroup: /system.slice/snapd.socket

Feb 07 19:11:27 jioSubnet-192-138-245 systemd[1]: Starting snapd.socket - Socket activation for snappy daemon...
Feb 07 19:11:27 jioSubnet-192-138-245 systemd[1]: Listening on snapd.socket - Socket activation for snappy daemon.

● init.mount - /init
Loaded: loaded (/proc/self/mountinfo)
Active: active (mounted) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Where: /init
What: rootfs

Notice: journal has been rotated since unit was started, output may be incomplete.

● systemd-journald.service - Journal Service
Loaded: loaded (/usr/lib/systemd/system/systemd-journald.service; static)
Drop-In: /usr/lib/systemd/system/systemd-journald.service.d
└─nice.conf
Active: active (running) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
TriggeredBy: ● systemd-journald-dev-log.socket
● systemd-journald.socket
○ systemd-journald-audit.socket
Docs: man:systemd-journald.service(8)
man:journald.conf(5)
Main PID: 50 (systemd-journal)
Status: "Processing requests..."
Tasks: 1 (limit: 9354)
FD Store: 12 (limit: 4224)
Memory: 11.3M ()
CGroup: /system.slice/systemd-journald.service
└─50 /usr/lib/systemd/systemd-journald

Feb 07 19:11:27 jioSubnet-192-138-245 systemd-journald[50]: Collecting audit messages is disabled.
Feb 07 19:11:27 jioSubnet-192-138-245 systemd-journald[50]: Journal started
Feb 07 19:11:27 jioSubnet-192-138-245 systemd-journald[50]: Runtime Journal (/run/log/journal/b35f13d2d3144acd80cec90928ca8187) is 8.0M, max 390.1M, 382.1M free.
Feb 07 19:11:27 jioSubnet-192-138-245 systemd-journald[50]: Time spent on flushing to /var/log/journal/b35f13d2d3144acd80cec90928ca8187 is 2.035ms for 474 entries.
Feb 07 19:11:27 jioSubnet-192-138-245 systemd-journald[50]: System Journal (/var/log/journal/b35f13d2d3144acd80cec90928ca8187) is 557.6M, max 4.0G, 3.4G free.
Feb 07 19:11:27 jioSubnet-192-138-245 systemd-journald[50]: Received client request to flush runtime journal.
Feb 07 19:11:27 jioSubnet-192-138-245 systemd-journald[50]: File /var/log/journal/b35f13d2d3144acd80cec90928ca8187/system.journal corrupted or uncleanly shut down, renaming and replacing.
Feb 07 19:11:28 jioSubnet-192-138-245 systemd-journald[50]: /var/log/journal/b35f13d2d3144acd80cec90928ca8187/user-1000.journal: Journal file uses a different sequence number ID, rotating.
Notice: journal has been rotated since unit was started, output may be incomplete.

● sys-devices-virtual-block-ram11.device - /sys/devices/virtual/block/ram11
Loaded: loaded
Active: active (plugged) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Device: /sys/devices/virtual/block/ram11

● sys-devices-platform-serial8250-tty-ttyS0.device - /sys/devices/platform/serial8250/tty/ttyS0
Loaded: loaded
Active: active (plugged) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Device: /sys/devices/platform/serial8250/tty/ttyS0

● systemd-udev-trigger.service - Coldplug All udev Devices
Loaded: loaded (/usr/lib/systemd/system/systemd-udev-trigger.service; static)
Active: active (exited) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Docs: man:udev(7)
man:systemd-udevd.service(8)
Process: 66 ExecStart=udevadm trigger --type=all --action=add --prioritized-subsystem=module,block,tpmrm,net,tty,input (code=exited, status=0/SUCCESS)
Main PID: 66 (code=exited, status=0/SUCCESS)

Feb 07 19:11:27 jioSubnet-192-138-245 systemd[1]: Finished systemd-udev-trigger.service - Coldplug All udev Devices.
Notice: journal has been rotated since unit was started, output may be incomplete.

● sys-devices-LNXSYSTM:00-LNXSYBUS:00-ACPI0004:00-VMBUS:00-c4b741f5\x2d5582\x2d4c98\x2d8f8b\x2d2e082933c396-pci5582:00-5582:00:00.0-virtio0-virtio\x2dports-vport0p1.device - /sys/devices/LNXSYSTM:00/LNXSYBUS:00/ACPI0004:00/VMBUS:00/c4b741f5-5582-4c98-8f8b-2e082933c396/pci5582:00/5582:00:00.0/virtio0/virtio-ports/vport0p1
Loaded: loaded
Active: active (plugged) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Device: /sys/devices/LNXSYSTM:00/LNXSYBUS:00/ACPI0004:00/VMBUS:00/c4b741f5-5582-4c98-8f8b-2e082933c396/pci5582:00/5582:00:00.0/virtio0/virtio-ports/vport0p1

● sys-devices-platform-serial8250-tty-ttyS2.device - /sys/devices/platform/serial8250/tty/ttyS2
Loaded: loaded
Active: active (plugged) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Device: /sys/devices/platform/serial8250/tty/ttyS2

● system-getty.slice - Slice /system/getty
Loaded: loaded
Active: active since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Tasks: 1
Memory: 264.0K ()
CGroup: /system.slice/system-getty.slice
└─getty@tty1.service
└─258 /sbin/agetty -o "-p -- \\u" --noclear - linux

Feb 07 19:11:27 jioSubnet-192-138-245 systemd[1]: Created slice system-getty.slice - Slice /system/getty.

● session-1.scope - Session 1 of User mukuldk
Loaded: loaded (/run/systemd/transient/session-1.scope; transient)
Transient: yes
Active: active (running) since Fri 2025-02-07 19:11:28 IST; 1h 46min ago
Tasks: 2
Memory: 3.8M ()
CGroup: /user.slice/user-1000.slice/session-1.scope
├─482 /bin/login -f
└─864 -zsh

Feb 07 19:11:28 jioSubnet-192-138-245 systemd[1]: Started session-1.scope - Session 1 of User mukuldk.

● cryptsetup.target - Local Encrypted Volumes
Loaded: loaded (/usr/lib/systemd/system/cryptsetup.target; static)
Active: active since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Docs: man:systemd.special(7)

Notice: journal has been rotated since unit was started, output may be incomplete.

● sys-devices-virtual-block-ram1.device - /sys/devices/virtual/block/ram1
Loaded: loaded
Active: active (plugged) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Device: /sys/devices/virtual/block/ram1

● nss-lookup.target - Host and Network Name Lookups
Loaded: loaded (/usr/lib/systemd/system/nss-lookup.target; static)
Active: active since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Docs: man:systemd.special(7)

Feb 07 19:11:27 jioSubnet-192-138-245 systemd[1]: Reached target nss-lookup.target - Host and Network Name Lookups.

● sys-devices-virtual-tty-hvc5.device - /sys/devices/virtual/tty/hvc5
Loaded: loaded
Active: active (plugged) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Device: /sys/devices/virtual/tty/hvc5

● user-runtime-dir@1000.service - User Runtime Directory /run/user/1000
Loaded: loaded (/usr/lib/systemd/system/user-runtime-dir@.service; static)
Active: active (exited) since Fri 2025-02-07 19:11:28 IST; 1h 46min ago
Docs: man:user@.service(5)
Process: 750 ExecStart=/usr/lib/systemd/systemd-user-runtime-dir start 1000 (code=exited, status=0/SUCCESS)
Main PID: 750 (code=exited, status=0/SUCCESS)

Feb 07 19:11:28 jioSubnet-192-138-245 systemd[1]: Starting user-runtime-dir@1000.service - User Runtime Directory /run/user/1000...
Feb 07 19:11:28 jioSubnet-192-138-245 systemd[1]: Finished user-runtime-dir@1000.service - User Runtime Directory /run/user/1000.

● e2scrub_all.timer - Periodic ext4 Online Metadata Check for All Filesystems
Loaded: loaded (/usr/lib/systemd/system/e2scrub_all.timer; enabled; preset: enabled)
Active: active (waiting) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Trigger: Sun 2025-02-09 03:10:41 IST; 1 day 6h left
Triggers: ● e2scrub_all.service

Feb 07 19:11:27 jioSubnet-192-138-245 systemd[1]: Started e2scrub_all.timer - Periodic ext4 Online Metadata Check for All Filesystems.

● sys-devices-virtual-block-ram12.device - /sys/devices/virtual/block/ram12
Loaded: loaded
Active: active (plugged) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Device: /sys/devices/virtual/block/ram12

● dpkg-db-backup.timer - Daily dpkg database backup timer
Loaded: loaded (/usr/lib/systemd/system/dpkg-db-backup.timer; enabled; preset: enabled)
Active: active (waiting) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Trigger: Sat 2025-02-08 00:00:00 IST; 3h 2min left
Triggers: ● dpkg-db-backup.service
Docs: man:dpkg(1)

Feb 07 19:11:27 jioSubnet-192-138-245 systemd[1]: Started dpkg-db-backup.timer - Daily dpkg database backup timer.

● swap.target - Swaps
Loaded: loaded (/usr/lib/systemd/system/swap.target; static)
Active: active since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Docs: man:systemd.special(7)

Notice: journal has been rotated since unit was started, output may be incomplete.

● tmp-.X11\x2dunix.mount - /tmp/.X11-unix
Loaded: loaded (/proc/self/mountinfo)
Active: active (mounted) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Where: /tmp/.X11-unix
What: none

Notice: journal has been rotated since unit was started, output may be incomplete.

● local-fs-pre.target - Preparation for Local File Systems
Loaded: loaded (/usr/lib/systemd/system/local-fs-pre.target; static)
Active: active since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Docs: man:systemd.special(7)

Feb 07 19:11:27 jioSubnet-192-138-245 systemd[1]: Reached target local-fs-pre.target - Preparation for Local File Systems.

● console-setup.service - Set console font and keymap
Loaded: loaded (/usr/lib/systemd/system/console-setup.service; enabled; preset: enabled)
Active: active (exited) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Process: 93 ExecStart=/lib/console-setup/console-setup.sh (code=exited, status=0/SUCCESS)
Main PID: 93 (code=exited, status=0/SUCCESS)

Feb 07 19:11:27 jioSubnet-192-138-245 systemd[1]: Starting console-setup.service - Set console font and keymap...
Feb 07 19:11:27 jioSubnet-192-138-245 systemd[1]: Finished console-setup.service - Set console font and keymap.

● proc-sys-fs-binfmt_misc.mount - Arbitrary Executable File Formats File System
Loaded: loaded (/usr/lib/systemd/system/proc-sys-fs-binfmt_misc.mount; disabled; preset: disabled)
Active: active (mounted) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
TriggeredBy: ○ proc-sys-fs-binfmt_misc.automount
Where: /proc/sys/fs/binfmt_misc
What: binfmt_misc
Docs: https://docs.kernel.org/admin-guide/binfmt-misc.html
https://www.freedesktop.org/wiki/Software/systemd/APIFileSystems

Notice: journal has been rotated since unit was started, output may be incomplete.

● sys-devices-virtual-tty-hvc3.device - /sys/devices/virtual/tty/hvc3
Loaded: loaded
Active: active (plugged) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Device: /sys/devices/virtual/tty/hvc3

● sysinit.target - System Initialization
Loaded: loaded (/usr/lib/systemd/system/sysinit.target; static)
Active: active since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Docs: man:systemd.special(7)

Feb 07 19:11:27 jioSubnet-192-138-245 systemd[1]: Reached target sysinit.target - System Initialization.

● apport-forward.socket - Unix socket for apport crash forwarding
Loaded: loaded (/usr/lib/systemd/system/apport-forward.socket; enabled; preset: enabled)
Active: active (listening) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Listen: /run/apport.socket (Stream)
Accepted: 0; Connected: 0;
CGroup: /system.slice/apport-forward.socket

Feb 07 19:11:27 jioSubnet-192-138-245 systemd[1]: Listening on apport-forward.socket - Unix socket for apport crash forwarding.

● mnt-wslg-run-user-1000.mount - /mnt/wslg/run/user/1000
Loaded: loaded (/proc/self/mountinfo)
Active: active (mounted) since Fri 2025-02-07 19:11:28 IST; 1h 46min ago
Where: /mnt/wslg/run/user/1000
What: tmpfs

● sys-devices-platform-serial8250-tty-ttyS1.device - /sys/devices/platform/serial8250/tty/ttyS1
Loaded: loaded
Active: active (plugged) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Device: /sys/devices/platform/serial8250/tty/ttyS1

● sys-devices-virtual-block-ram13.device - /sys/devices/virtual/block/ram13
Loaded: loaded
Active: active (plugged) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Device: /sys/devices/virtual/block/ram13

● sockets.target - Socket Units
Loaded: loaded (/usr/lib/systemd/system/sockets.target; static)
Active: active since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Docs: man:systemd.special(7)

Feb 07 19:11:27 jioSubnet-192-138-245 systemd[1]: Reached target sockets.target - Socket Units.

● dbus.socket - D-Bus System Message Bus Socket
Loaded: loaded (/usr/lib/systemd/system/dbus.socket; static)
Active: active (running) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Triggers: ● dbus.service
Listen: /run/dbus/system_bus_socket (Stream)
CGroup: /system.slice/dbus.socket

Feb 07 19:11:27 jioSubnet-192-138-245 systemd[1]: Listening on dbus.socket - D-Bus System Message Bus Socket.

● sys-devices-virtual-tty-hvc4.device - /sys/devices/virtual/tty/hvc4
Loaded: loaded
Active: active (plugged) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Device: /sys/devices/virtual/tty/hvc4

● php8.3-fpm.service - The PHP 8.3 FastCGI Process Manager
Loaded: loaded (/usr/lib/systemd/system/php8.3-fpm.service; enabled; preset: enabled)
Active: active (running) since Fri 2025-02-07 19:11:27 IST; 1h 46min ago
Docs: man:php-fpm8.3(8)
Process: 395 ExecStartPost=/usr/lib/php/php-fpm-socket-helper install /run/php/php-fpm.sock /etc/php/8.3/fpm/pool.d/www.conf 83 (code=exited, status=0/SUCCESS)
Main PID: 174 (php-fpm8.3)
Status: "Processes active: 0, idle: 2, Requests: 4, slow: 0, Traffic: 0req/sec"
Tasks: 3 (limit: 9354)
Memory: 24.6M ()
CGroup: /system.slice/php8.3-fpm.service
├─174 "php-fpm: master process (/etc/php/8.3/fpm/php-fpm.conf)"
├─391 "php-fpm: pool www"
└─394 "php-fpm: pool www"

Feb 07 19:11:27 jioSubnet-192-138-245 systemd[1]: Starting php8.3-fpm.service - The PHP 8.3 FastCGI Process Manager...
Feb 07 19:11:27 jioSubnet-192-138-245 systemd[1]: Started php8.3-fpm.service - The PHP 8.3 FastCGI Process Manager.
