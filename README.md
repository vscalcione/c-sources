# c-sources

This is a simple repository with the C language source codes.

![c-logo](https://img.icons8.com/color/96/000000/c-programming.png)

### Configuration 
First of all, we need to configure the system for C development.
If you are on **Windows System**, what you need is an IDE to run the code (CLion, for example). Another way is install **MinGW compiler** and execute this command in **cmd.exe**

```cmd
C:\Users\user\directory\ > gcc -o filenName {fileName}.c
C:\Users\user\directory\ > /fileName
```
If, on the other hand, you are on Linux System, you can opt for the solution loved by everyone, namely to compile and run the code from the shell

###
If use an IDE like CLion, you can run single file, otherwise, for compile and run a file, open a shell and type the command:
```bash
$ mkdir compiled-sources
$ gcc -o compiled-sources/${fileName} ${fileName}.c
```

At the end of this operation, if no error is printed on the screen, it means that the compilation was successful.
After that, you can run the command:

```bash
$ ./{fileName}
```
and our program will run independently
