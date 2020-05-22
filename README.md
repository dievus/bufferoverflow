# rubybufferoverflow
Ruby Buffer Overflow Boilerplate

The use of the boilerplate should be relatively straight forward.  Line 2 requires you to add your offset value determined after your initial fuzzing and examination of the vulnerable program.  Line 3 is reserved for the JMP ESP you determine.  Line 4 is for additional no-ops, and can be changed to your needs.  Line 5 is reserved for your shellcode which, if using Ruby, can be inserted inside of the quotations.  Line 10 is reserved for connection interaction, and requires you to change the "ipaddress" to your target, and insert the vulnerable port in the "portvalue" location.

Python BoF contains various Python scripts I have found useful for stack overflow exploitation utilizing Python.
