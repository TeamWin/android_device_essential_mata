#this is a crummy utilty you can use to find which libs are needed from the factory images

for filename in ~/Downloads/PH1-Images-PPR1.180610.091/s/system/lib64/*.so; do
    #echo "$filename"
    #nm -D $filename | grep $1 | grep "T"
    var=$(nm -D $filename | grep $1 | grep "T")
    [[ ! -z "$var" ]] && echo "$filename"
done

for filename in ~/Downloads/PH1-Images-PPR1.180610.091/s/system/lib64/hw/*.so; do
    #echo "$filename"
    #nm -D $filename | grep $1 | grep "T"
    var=$(nm -D $filename | grep $1 | grep "T")
    [[ ! -z "$var" ]] && echo "$filename"
done

for filename in ~/Downloads/PH1-Images-PPR1.180610.091/s/system/lib64/egl/*.so; do
    #echo "$filename"
    #nm -D $filename | grep $1 | grep "T"
    var=$(nm -D $filename | grep $1 | grep "T")
    [[ ! -z "$var" ]] && echo "$filename"
done

for filename in ~/Downloads/PH1-Images-PPR1.180610.091/v/lib64/*.so; do
    #echo "$filename"
    #nm -D $filename | grep $1 | grep "T"
    var=$(nm -D $filename | grep $1 | grep "T")
    [[ ! -z "$var" ]] && echo "$filename"
done

for filename in ~/Downloads/PH1-Images-PPR1.180610.091/s/system/lib64/vndk-28/*.so; do
    #echo "$filename"
    #nm -D $filename | grep $1 | grep "T"
    var=$(nm -D $filename | grep $1 | grep "T")
    [[ ! -z "$var" ]] && echo "$filename"
done

for filename in ~/Downloads/PH1-Images-PPR1.180610.091/s/system/lib64/vndk-sp-28/*.so; do
    #echo "$filename"
    #nm -D $filename | grep $1 | grep "T"
    var=$(nm -D $filename | grep $1 | grep "T")
    [[ ! -z "$var" ]] && echo "$filename"
done

for filename in ~/Downloads/PH1-Images-PPR1.180610.091/s/system/lib64/vndk-sp-28/hw/*.so; do
    #echo "$filename"
    #nm -D $filename | grep $1 | grep "T"
    var=$(nm -D $filename | grep $1 | grep "T")
    [[ ! -z "$var" ]] && echo "$filename"
done
