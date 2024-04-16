# State_Management_System
Understanding the difference between Linux Runlevel and Linux Target is crucial for managing system states effectively. While Runlevel is the traditional system state management system, Target is the systemd equivalent used in modern Linux distributions. Familiarizing oneself with commands related to Runlevel and Target enables efficient system administration and troubleshooting.


## Linux Runlevel vs Linux Target

| Linux Runlevel              | Linux Target                   |
|-----------------------------|--------------------------------|
| Represents a system state   | Represents a system objective  |
| Traditional system state management system in Linux | Introduced in systemd-based Linux distributions |
| Uses numbers (0-6) to represent different states | Uses descriptive names (like multi-user, graphical, etc.) to represent system states |
| Runlevels control services that start or stop during system boot | Targets define a set of services to be started or stopped to achieve a specific system state |
| Transition between runlevels is sequential (e.g., from runlevel 3 to runlevel 5) | Transition between targets can be non-sequential and may involve multiple targets being active at once |

## Commands related to Linux Runlevel & Target

### Commands for Linux Runlevel

1. `runlevel`: Displays the current and previous runlevels.
2. `init <runlevel>`: Changes the current runlevel.
3. `telinit <runlevel>`: Used to change the system's runlevel.
4. `shutdown`: Initiates a system shutdown, changing the runlevel to 0 or 6.
5. `reboot`: Initiates a system reboot, changing the runlevel to 6.

### Commands for Linux Target

1. `systemctl get-default`: Displays the default target (equivalent to runlevel) that the system boots into.
2. `systemctl set-default <target>`: Sets the default target.
3. `systemctl isolate <target>`: Changes the current target (equivalent to changing runlevel).
4. `systemctl list-units --type=target`: Lists all available targets.
5. `systemctl list-dependencies <target>`: Displays units required or wanted by a specific target.


