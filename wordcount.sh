CNT=0
for file in sections/*
do
    WORDS=`detex "$file" | wc -w`
    WORDS=${WORDS##*( )}
    WORDS=${WORDS%%*( )}
    CNT=`expr $CNT + $WORDS`
done

echo "Words in document are $CNT"