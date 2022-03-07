@REM xcopy /s %SRC_DIR%\sdk\latest\Windows\lib %LIBRARY_LIB%
@REM xcopy /s %SRC_DIR%\sdk\v9\Window\lib\ %LIBRARY_LIB%

%PYTHON% -m pip install . -vv
