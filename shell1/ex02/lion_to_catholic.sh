export c1=Cath
export c2=olic
SUM1=$CUK1
SUM2=$CUK2
echo $SUM1$SUM2 | sed "s/$CUK1$CUK2/$c1$c2/g"
