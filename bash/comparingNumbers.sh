
# Number comparisons with nested if and else

read x
read y

if ((x > y))
then
    echo "X is greater than Y"
else
    if ((x == y))
    then echo "X is equal to Y"
    else
        echo "X is less than Y"
    fi
fi