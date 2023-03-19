#CUK1=LIKE
#CUK2=lion
array=$CUK1$CUK2
array=`echo $array | sed 's/LIKE/Cath/g'`
array=`echo $array | sed 's/lion/olic/g'`
echo $array

