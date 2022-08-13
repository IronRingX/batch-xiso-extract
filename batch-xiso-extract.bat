@echo OFF
echo:
echo Batch XISO Extractor v1.0
echo:
set choice=
set /p choice=Delete source ISO files after extracting? (Y/[N]) 
if not '%choice%'=='' set choice=%choice:~0,1%
echo:
echo Reading ISO files in current directory...
dir /s /b *.iso > infile.txt
echo:
for /F "tokens=*" %%A in (infile.txt) do (

	echo Extracting: "%%A"
	extract-xiso -x "%%A"
	if /I '%choice%'=='Y' (
		echo Deleting: "%%A"
		del "%%A"
	)
)
echo:
echo Batch XISO extract complete.
@echo ON