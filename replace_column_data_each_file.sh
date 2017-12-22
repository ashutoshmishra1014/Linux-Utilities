for i in *.gt; do
    cat $i | cut -d, -f 3,4 | awk -F',' '{gsub(" ",",",$(NF-1))}1' OFS=','> $i.out
done
