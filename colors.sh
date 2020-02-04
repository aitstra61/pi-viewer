#!/bin/bash
echo "What's your name and favorite color? "
read name1  text1
echo "What's your friends name and favorite color? "
read name2 text2
    if test $text1 != $text2; then
        echo $name "I guess opposites attract."
    else
        echo $name1 "You and" $name2 "do think alike!"
    fi
exit 0

