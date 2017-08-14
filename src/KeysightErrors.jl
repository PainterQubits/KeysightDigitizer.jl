##### SD_Error

export keysight_error

error_dict = Dict(
    -8000 => "Keysight Error: Opening module",
    -8001 => "Keysight Error: Closing module",
    -8002 => "Keysight Error: Opening HVI",
    -8003 => "Keysight Error: Closing HVI",
    -8004 => "Keysight Error: Module not opened",
    -8005 => "Keysight Error: Module not opened by user",
    -8006 => "Keysight Error: Module already opened",
    -8007 => "Keysight Error: HVI not opened",
    -8008 => "Keysight Error: Invalid ObjectID",
    -8009 => "Keysight Error: Invalid ModuleID",
    -8010 => "Keysight Error: Invalid Module User Name",
    -8011 => "Keysight Error: Invalid HVI",
    -8012 => "Keysight Error: Invalid Object",
    -8013 => "Keysight Error: Invalid channel number",
    -8014 => "Keysight Error: Bus doesn’t exist",
    -8015 => "Keysight Error: Any input assigned to the bitMap does not exist",
    -8016 => "Keysight Error: Input size does not fit on this bus",
    -8017 => "Keysight Error: Input data does not fit on this bus",
    -8018 => "Keysight Error: Invalid value",
    -8019 => "Keysight Error: Creating Waveform",
    -8020 => "Keysight Error: Invalid Parameters",
    -8021 => "Keysight Error: AWG function failed",
    -8022 => "Keysight Error: Invalid DAQ functionality",
    -8023 => "Keysight Error: DAQ buffer pool is already running",
    -8024 => "Keysight Error: Unknown error",
    -8025 => "Keysight Error: Invalid parameter",
    -8026 => "Keysight Error: Module not found",
    -8027 => "Keysight Error: Driver resource busy",
    -8028 => "Keysight Error: Driver resource not ready",
    -8029 => "Keysight Error: Cannot allocate buffer in driver",
    -8030 => "Keysight Error: Cannot allocate buffer",
    -8031 => "Keysight Error: Resource not ready",
    -8032 => "Keysight Error: Hardware error",
    -8033 => "Keysight Error: Invalid Operation",
    -8034 => "Keysight Error: No compiled code in the module",
    -8035 => "Keysight Error: Firmware verification failed",
    -8036 => "Keysight Error: Compatibility error",
    -8037 => "Keysight Error: Invalid type",
    -8038 => "Keysight Error: Demo module",
    -8039 => "Keysight Error: Invalid buffer",
    -8040 => "Keysight Error: Invalid index",
    -8041 => "Keysight Error: Invalid histogram number",
    -8042 => "Keysight Error: Invalid number of bins",
    -8043 => "Keysight Error: Invalid mask",
    -8044 => "Keysight Error: Invalid waveform",
    -8045 => "Keysight Error: Invalid strobe",
    -8046 => "Keysight Error: Invalid strobe value",
    -8047 => "Keysight Error: Invalid debouncing",
    -8049 => "Keysight Error: Invalid port",
    -8050 => "Keysight Error: Invalid direction",
    -8051 => "Keysight Error: Invalid mode",
    -8052 => "Keysight Error: Invalid frequency",
    -8053 => "Keysight Error: Invalid impedance",
    -8054 => "Keysight Error: Invalid gain",
    -8055 => "Keysight Error: Invalid fullscale",
    -8056 => "Keysight Error: Invalid file",
    -8057 => "Keysight Error: Invalid slot",
    -8058 => "Keysight Error: Invalid product name",
    -8059 => "Keysight Error: Invalid serial number",
    -8060 => "Keysight Error: Invalid start",
    -8061 => "Keysight Error: Invalid end",
    -8062 => "Keysight Error: Invalid number of cycles",
    -8063 => "Keysight Error: Invalid number of modules on HVI",
    -8064 => "Keysight Error: DAQ P2P is already running")

keysight_error(errorCode) = error_dict[errorCode]