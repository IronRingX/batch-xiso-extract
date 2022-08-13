# batch-xiso-extract
Batch script for extracting Xbox ISO (XISO) contents with [extract-xiso](https://github.com/XboxDev/extract-xiso).

# Background
This script was created to simplify extracting the contents of multiple XISO files - both Original Xbox and Xbox 360 - in a given directory, including sub-directories.  It is extremely basic with a single purpose and does not provide much in terms of functionality. 

**Use at your own risk**, please ensure you have proper backups of any XISO files you intend to process with this script.

# Usage
- Place all XISO (`*.iso`) files that you would like to extract in a single directory (sub-directories are permitted).
- Place `batch-xiso-extract.bat` and `extract-xiso.exe` in the same directory as above.
- Execute `batch-xiso-extract.bat`, select whether you would like XISOs to be deleted after extraction.
- Each XISO will be extracted into its own directory.
