This is the new cAudio 2.0.0 Source Release. This release incorporates major bug fixes, API changes, and new features.

Visit our site at http://caudio.deathtouchstudios.com/ for news and information.

To get help, report bugs, or talk about cAudio visit our forums at: http://www.deathtouchstudios.com/phpBB3/index.php

New:  
	Audio Capturing
    Logging (File and Console)
    User Log Recievers
    Audio Effects and Filters
    Custom User Audio Decoders
    Plugin System
    Event System
    Custom User Data Sources
    Threading (and Thread Safety)
    Raw audio format support
    New wav decoder
    EAX Preset plugin
    MP3 Decoder plugin

Updated:
    Better doxygen documentation.
    Numerous bug fixes (Too many to list here)
	
Note for linux users:
By default, EFX is disabled on linux with an ifdef in cAudioDefines. We are doing this because of licensing issues with EFX on linux.  We cannot provide in our packages key EFX headers, so if you want EFX support on linux, you must provide them yourself.

//////////////////
// INSTALLATION //
//////////////////

To compile:

	Windows: Open up the cAudio Microsoft Visual C++ 2008 solution (or codeblocks project file for MinGW) and select Build Solution after you set Debug or Release.

	Linux/Unix: Cd to the Source directory and run make.

	Mac: Not officially supported, but community members have been able to get it to build with XCode.

Libraries will end up in:

    Windows: lib/win32-visual (MSVC) or lib/win32-gcc (Codeblocks).

    Linux: lib/linux-x86.

    Mac: Not officially supported, but should land up in lib/linux-x86.

To compile examples:

	Windows: Automatically built by the MSVC Solution.  For codeblocks, open up the projects in the Examples directory select perferred compiler and build configuration.
	
	Linux/Unix: Cd to the Examples directory and run ./buildAll.sh

	Mac: Not officially supported, but community members have been able to get it to build with XCode.
	
Compiled examples will be in:

    Windows: bin/win32-visual (MSVC) or bin/win32-gcc (Codeblocks).

    Linux: bin/linux-x86.

    Mac: Not officially supported, but should land up in bin/linux-x86.


//////////////////
//   Credits    //
//////////////////
The memory manager code written by Paul Nettie. 
Orignally named mmgr.h changed to cMemoryManager.h and modified to fit cAudio.
Original can be found at http://www.paulnettle.com/
