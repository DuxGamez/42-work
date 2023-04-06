for i in "$@" # $@ is all of the parameters passed to the script, i there means the shell is interactive.
do
    mkdir "ex$i" #make directory with the string ex attached to what ever the person wrote
done
