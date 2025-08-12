This hack changes the damage calculations of staff weapons to output half damage mimicking the behavior in Fire Emblem Heroes. The internals are a bit thorough and there are options to circumvent the calculation included.

This has pretty straight foward installation and usage.

Installation
Include the .event file somwhere in free space and add "FeHStaff" to the Skill System PreBattle calc loop

Usage
This hack works on its own but there are configurable options. First the WrathfulStaffList is a list of staves that innately ignore damage calculation change furthermore the TruePowerIDLink can be changed to any skill ID to allow certain units to also bypass the change. It should go without saying but you need to make staves able to attack for this to have any use.

