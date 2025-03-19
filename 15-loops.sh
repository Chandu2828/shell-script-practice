USERID=$(id -u)
R = "\e[31m"
G = "\e[32m"
N = "\e[0m"
Y = "\e[33m"

if [$USERID -ne 0]
then 
    echo -e "$R ERROR:: Please run this script with root access $N"
fi 