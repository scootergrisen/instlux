!define LANG "RUSSIAN"

!insertmacro LANG_STRING STRING_REFUSE_UEFI "This computer currently uses an UEFI boot mode, but it is not supported by this installer. Please use the openSUSE install media (CD, DVD, etc.) instead to install to this machine itself."
!insertmacro LANG_STRING STRING_WINDOWSME_NOTSUPPORTED "Windows Me does not support dual boot nor virtualization, so this installer cannot be used. Please use the openSUSE install media (CD, DVD, etc.) instead."
!insertmacro LANG_STRING STRING_NOTADMIN "You ($0) do not have administrator privileges to use openSUSE setup installer."
!insertmacro LANG_STRING STRING_LANGDLL_WINDOWTITLE "openSUSE setup installer: Select language"
!insertmacro LANG_STRING STRING_LANGDLL_INFO "Please select your language:"
!insertmacro LANG_STRING STRING_VERSION "Version:"
!insertmacro LANG_STRING STRING_ARCHITECTURE "Architecture:"
!insertmacro LANG_STRING STRING_SELECTDIST_TITLE "Distribution and Environment Selection"
!insertmacro LANG_STRING STRING_SELECTDIST_TEXT "Please select the version, architecture, and environment to install."
!insertmacro LANG_STRING STRING_LEAP_64BITONLY "openSUSE Leap can support 64bit (x86_64) only."
!insertmacro LANG_STRING STRING_STARTCONFIRM "Now starting to install $distribution (architecture: $architecture, environment: $environment). Proceed?"
!insertmacro LANG_STRING STRING_DOWNLOADERROR_R1 "Download error: $0 (URL: $R1)"
!insertmacro LANG_STRING STRING_BCDEDIT_ERROR "Cannot exec '$BcdEdit'"
!insertmacro LANG_STRING STRING_NOTSUPPORTED_OS "This operating system is not currently supported by the installer."
!insertmacro LANG_STRING STRING_VERSIONOFTHISMEDIA "The version of this media"
!insertmacro LANG_STRING STRING_NOTEXISTONMEDIA "This installation media does not support this architecture."
!insertmacro LANG_STRING STRING_NOPOWERSHELL "PowerShell is not installed. Please run $R0 after openSUSE installation has been completed in Windows (it will clean up installation environment)."
!insertmacro LANG_STRING STRING_INSUFFICIENT_MEMORY "This computer has insufficient system memory ($R0 [MB] required but has $4 [MB]).$\r$\nopenSUSE installation may fail when proceed.$\r$\nPlease add more memory or consult https://en.opensuse.org/SDB:Installation_with_little_memory (Push 'OK' to open and proceed)."
!insertmacro LANG_STRING STRING_URL_INSUFFICIENT_MEMORY "https://en.opensuse.org/SDB:Installation_with_little_memory"
!insertmacro LANG_STRING STRING_ENVIRONMENT "Environment:"
!insertmacro LANG_STRING STRING_ENVIRONMENTSELECTITEM_DUALBOOT "This machine itself (dual-boot)"
!insertmacro LANG_STRING STRING_ENVIRONMENTSELECTITEM_VIRTUALBOX "Virtual machine with VirtualBox"
!insertmacro LANG_STRING STRING_ENVIRONMENTSELECTITEM_HYPERV "Virtual machine with Hyper-V"
!insertmacro LANG_STRING STRING_DISTSELECTIONDESCRIPTION "First, select version and architecture to install. Most latest version is recommended, but you can select other version.\r\n\r\nSecond, select installation environment.\r\nIf 'This machine itself' is selected, dual-boot environment (i.e. you can switch between openSUSE and Windows while booting) can be created.\r\nIf 'Virtual machine' is selected, openSUSE will be installed inside Windows by virtualization.\r\nIf you are first time to use openSUSE, 'Virtual machine' is recommended."
!insertmacro LANG_STRING STRING_VIRTUALBOXINSTALLATIONCONFIRM "VirtualBox is not installed. Download the latest version and install. Proceed?"
!insertmacro LANG_STRING STRING_VIRTUALBOXINSTALLATIONFAILED "VirtualBox installation was failed. Unable to continue installation. Fix error during installation and try again."
!insertmacro LANG_STRING STRING_VIRTUALBOX_OSFAILED "VirtualBox does not support your operating system. Windows XP or later required."
!insertmacro LANG_STRING STRING_STARTEDVM "Virtual machine was successfully created. Select 'Installation' in the virtual machine in order to start installation.$\r$\n$\r$\nAfter selecting 'Installation', download of installation system will begin. Please wait for a while, it depends on the connection speed of internet."
!insertmacro LANG_STRING STRING_CREATEVMERROR "Cannot create virtual machine. Command=$\"$R4$\", Error=$\"$R5$\"."
!insertmacro LANG_STRING STRING_NOPOWERSHELLVIRTUALBOX "PowerShell is not installed. Powershell is required in order to install VirtualBox automatically. Please install PowerShell or VirtualBox manually."
!insertmacro LANG_STRING STRING_SERVERCOREVIRTUALBOX "VirtualBox does not work when Windows is running with Server Core. Please install GUI or select other environment."
!insertmacro LANG_STRING STRING_CANNOTUSELOCALMEDIAIFVIRTUALIZED "If you want to install to a virtual machine, local media cannot be used. Please select other version."
!insertmacro LANG_STRING STRING_NOPOWERSHELLHYPERV "PowerShell is not installed. PowerShell is required in order to install Hyper-V."
!insertmacro LANG_STRING STRING_HYPERVCHECKFAILED "Hyper-V check failed: $0"
!insertmacro LANG_STRING STRING_HYPERVINSTALLATIONCONFIRM "Hyper-V is not installed. Install? (system will have to be rebooted)"
!insertmacro LANG_STRING STRING_HYPERVINSTALLFAILED "Hyper-V installation failed: $0"
!insertmacro LANG_STRING STRING_HYPERVREBOOTREQUIRED "Hyper-V was installed successfully. Please reboot your system and run this setup again."
!insertmacro LANG_STRING STRING_BANNER_WAITINGTITLE "Processing"
!insertmacro LANG_STRING STRING_BANNER_WAITING_TEXT "Please wait..."
!insertmacro LANG_STRING STRING_HYPERV_OSFAILED "This installer supports Hyper-V in Windows 8/Server 2012 or later only. Earlier versions are not supported."
!insertmacro LANG_STRING STRING_HYPERVTOOLSINSTALLATIONCONFIRM "Hyper-V management tools are not installed. Install?"
!insertmacro LANG_STRING STRING_HYPERVTOOLSINSTALLFAILED "Hyper-V management tools installation failed: $2"
!insertmacro LANG_STRING STRING_HYPERVTOOLSCHECKFAILED "Hyper-V management tools check failed: $0"
!insertmacro LANG_STRING STRING_HYPERVTOOLSREBOOTREQUIRED "Hyper-V management tools was installed successfully. Please reboot your system and run this setup again."
!insertmacro LANG_STRING STRING_VMSETTINGS_TITLE "Virtual Machine Settings"
!insertmacro LANG_STRING STRING_VMSETTINGS_TEXT "Please set settings for virtual machine."
!insertmacro LANG_STRING STRING_VMNAME "Virtual machine name (&N):"
!insertmacro LANG_STRING STRING_VMMEMORY "Memory [by mega-bytes] (&M):"
!insertmacro LANG_STRING STRING_VMDISK "Disk size [by mega-bytes] (&D):"
!insertmacro LANG_STRING STRING_VMNETWORK "Network to be connected (&C):"
!insertmacro LANG_STRING STRING_HYPERV_NOEXTERNALSWITCH "$\"External$\" (i.e. able to connect to Internet) type virtual switch is needed. Please create it using Hyper-V tools and push $\"Next$\"."
!insertmacro LANG_STRING STRING_HYPERV_VTDISABLED "Your CPU does not support virtualization or virtualization is disabled by BIOS setting. Check your CPU and BIOS settings."
!insertmacro LANG_STRING STRING_HYPERV_VTCHECKFAILED "Could not check virtualization feature."
!insertmacro LANG_STRING STRING_HYPERV_SLATDISABLED "Your CPU does not support Secone Level Address Translation (SLAT). Unable to use Hyper-V."
!insertmacro LANG_STRING STRING_HYPERV_SLATCHECKFAILED "Could not check SLAT feature."
