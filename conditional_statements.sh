echo "Please enter type of fruit"
read fruit

if [ $fruit = Apple ]
then echo "Good, I like Apples"
elif [ $fruit = Pear ]
then echo "Good, I like Pears"
elif [ $fruit = Banana ]
then echo "Good, I like Bananas"
else echo "Oh no, I hate Oranges!"
fi
