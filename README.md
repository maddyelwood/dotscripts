# dotscripts
To install these scripts onto your computer or server: type
``` 
git clone https://github.com/maddyelwood/dotscripts .scripts
```
and then cd into your new .scripts directory.
Make sure that each script is executable by you by typing
```
chmod 700 {scriptName}
```
for each script into your command line.

Now, install the scripts in your bin directory using a symbolic link:
``` 
make link 
```

To remove the symbolic link, type:
``` 
make unlink
``` 
