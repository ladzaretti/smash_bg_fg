# Smash - foreground/background job support #
> Smash is a premetive small shell. in this project, a fb/bg job support was added.<br />
> A job in bg will allow the shell to receive new commands. <br />
> While for a fg, the shell will be non responsive untill job completion

### Added code @ shell.c  lines: 373-460

## Instructions
Run a job in the foreground using "fg %N", where N is the job number (can be found using "jobs" cmd)

Run a job in the background using "bg %N"

To stop a job, press cntl-z.

### Running the shell in linux/wsl
- build the project using the provided makefile
- "./smash" to run shell

![example](http://https://raw.githubusercontent.com/ladzaretti/smash_bg_fg/example.PNG)