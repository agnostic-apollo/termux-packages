# shellcheck shell=sh
# shellcheck disable=SC2039,SC2059

# Title:          sysexits
# Description:    A library for system exit codes.
# License-SPDX:   MIT



##
# Set `sysexits` library default variables.
# .
# .
# sysexits__set_default_variables
##
sysexits__set_default_variables() {

### Set Default Variables Start
# The following variables must not be modified unless you know what you are doing

# https://cs.android.com/android/platform/superproject/+/android-11.0.0_r40:prebuilts/gcc/linux-x86/host/x86_64-linux-glibc2.17-4.8/sysroot/usr/include/sysexits.h
# https://tldp.org/LDP/abs/html/exitcodes.html
# https://unix.stackexchange.com/a/242372

EX__SUCCESS=0          # Successful termination
#EX___BASE=64          # Base value for error messages
EX__USAGE=64           # Command line usage error
EX__DATAERR=65         # Data format error
#EX__NOINPUT=66        # Cannot open input
#EX__NOUSER=67         # Addressee unknown
#EX__NOHOST=68         # Host name unknown
#EX__UNAVAILABLE=69    # Service unavailable
#EX__SOFTWARE=70       # Internal software error
#EX__OSERR=71          # System error (e.g., can't fork)
#EX__OSFILE=72         # Critical OS file missing
#EX__CANTCREAT=73      # Can't create (user) output file
#EX__IOERR=74          # Input/output error
#EX__TEMPFAIL=75       # Temp failure; user is invited to retry
#EX__PROTOCOL=76       # Remote error in protocol
#EX__NOPERM=77         # Permission denied
#EX__CONFIG=78         # Configuration error
#EX___MAX=78           # Maximum listed value


#System errors
S_EX__FAILED=1         # General failure
#S_EX__SH=2            # Misuse of shell builtins (according to Bash documentation)
#S_EX__EXEC=126        # Command invoked cannot execute. Permission problem or command is not an executable
S_EX__NOENT=127        # Command not found
#S_EX__INVAL=128       # Invalid argument to exit not in 0-255 range
#128+n                     # Fatal error signal "n"
#255*                      # Exit status out of range        exit -1 exit takes only integer args in the range 0 - 255
#S_EX__HUP=129
#S_EX__INT=130

EX__NOT_FOUND=80       # Required data not found
EX__UNSUPPORTED=81     # Unsupported action
EX__IS_EMPTY=82        # Data is empty
EX__IS_NULL=83         # Data is null

### Set Default Variables End

SYSEXITS__VARIABLES_SET=1

}
