#unpack files from 1000 to 1
#!/bin/bash
i=1001
while [[ $i -ge 1 ]] ;
  do
    $(( --i ))
    tar -xf  "$i.tar"
    echo "Unpack $i file"
    sleep 1
done
