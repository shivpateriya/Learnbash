# Learning Bash 🚀

## What is Shebang (`#!/`) and Why Do We Need It?

The **shebang** is used to specify which interpreter will be used to execute the script.  
When the kernel sees the pound sign (`#`) and exclamation mark (`!`) at the start of a script, it calls the `execve()` system call and passes the interpreter and the file name as arguments.

[### 🔍 Example](hello.sh)

```bash
#!/bin/bash
echo "Hello, World!"
```

<hr>

# Bash in-built command

Bash has in-built command to report how much time a process consumed 
### 🔍 Example

time find . -name create_file.sh


# How to assign varible in bash 

= is use to assign variable in bash and make sure there is no space after and before =

```bash
#!/bin/bash
name=shivam
```
and if there will be a space in varible then use ""

```bash
#!/bin/bash
name="Hey!! I am shivam; "
```

Shell keep varible in 2 different area. The area called enviroment varaible or export variables. In shell it is common to use export alot


## How to see what are the key words in bash run :

```bash
compgen -k 
```


