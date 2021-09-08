
#!/bin/bash -x
s='weekday'
for i in mon tue wed thurs fri sat 
do
    echo "$s: $i"
    if [ $i == thurs ]
    then
        s='weekend'
    fi
done
