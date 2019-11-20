for file in sections/*
do
    aspell --lang=en --mode=tex check "$file"
done

