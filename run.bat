@set PATH=C:\Program Files (x86)\Rust stable 1.4\bin;%PATH%
@echo %CMDCMDLINE%
 
@set input_file=%1
@set output_file=%input_file:.rs=.exe%
@echo input: %input_file%
@echo output: %output_file%

@rustc %input_file% && start run-child %output_file%