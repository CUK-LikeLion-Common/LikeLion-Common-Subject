LION_NBR1=\\????\\'"\?"\!\"?"!'
LION_NBR2=rroooorrmdrodrcrdodc

echo $LION_NBR1 + $LION_NBR2 | tr "'" "0" | tr '\\' '1' | tr '\"' '2' | tr '\?' '3' | tr '\!' '4'| tr 'mrdoc' '01234'| xargs echo  "ibase=5;" | bc | xargs echo "ibase=10; obase=13" | bc | tr '0123456789ABC' 'uniIolL kKEc_'   
