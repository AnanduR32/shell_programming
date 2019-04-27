# Shell Programming
### shell programs run using bash 

Note: To get proper output of the shell-sysinfo.sh you must have root permission since the 'dmidecode' command requires it to be executed 

### addNames
addNames is a script used to add text/names to a particular .txt file which will be specified in code, the expected number of parameters is 1

addNamesFileCheck is a script used to add text/names to a specified .txt file which will be passed through command line along with the text to be input to the file, the expected number of parameters is 2

addNamesComplex is alternate solution to problem, in which the file to be accessed is mandatorily "classlist.txt" if the file exists then only text is input 

addNamesFileCheck, addNamesComplex are solutions to Q)
     Write a script called addnames that is to be called as follows, where classlist is the name of the classlist file, and username is a particular student's username.

  ./addnames classlist username

The script should

    check that the correct number of arguments was received and print an usage message if not,
    check whether the classlist file exists and print an error message if not,
    check whether the username is already in the file, and then either
        print a message stating that the name already existed, or
        add the name to the end of the list. 
