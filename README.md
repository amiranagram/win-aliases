## Setup

```shell
cd $env:USERPROFILE\Documents
md WindowsPowerShell -ErrorAction SilentlyContinue
cd WindowsPowerShell

git clone https://github.com/amiranagram/win-aliases.git .
```

Refresh the current session with:

```shell
. $profile
```
 
If you get permissions issues try the command bellow then refresh again:

```shell
Set-ExecutionPolicy -ExecutionPolicy RemoteSigned
```