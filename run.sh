#!/bin/bash
num=1
cd /home/giuliano/Documentos/UFES_2018_1/P.G/preto/
for file in $(ls -v *.jpg); do
       time python /home/giuliano/Documentos/UFES_2018_1/P.G/Codes/Python/Segment.py --i /home/giuliano/Documentos/UFES_2018_1/P.G/preto/"$file"
done
