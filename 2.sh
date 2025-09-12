echo "enter the order you want"
read order

echo "B = burger - RS. 200"
echo "f = french fries - RS 50"
echo "p = pizza- RS 500"
echo "s = sandwiches - 150"

read choice

order in choice

    B) if [ order = $B ]; then
          echo "total charges = 200 "
    F) elif [order = $f ]; then
          echo "total chrges = 50"
    P) elif [ order = $p ] ; then
          echo "total chrges = 500"
    S) else 
          echo"invalid"


*)

esac


