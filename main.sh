#logsave a.txt ./main.sh 

INPUT=student.csv
AAPUT=class_registration.csv
declare -i e
ek=1
EN=$ED
OLDIFS=$IFS
IFS=','

[ ! -f $INPUT && $AAPUT ]# && { echo "$INPUT file not found"; exit 99; }
[ ! -f $INPUT && $AAPUT ] #&& { echo "$INPUT file not found"; exit 99; }
while read flname name en_name 
do
	#echo "Student Name: $flname"

  #echo $en_name >> a.txt 
  echo ""
done < $INPUT
while read id class_id register_time is_paid external_id ed 
    do 
      
      echo "Student Number : $id" && echo "Student Number : $id" >> a.txt
       echo "Number of classes : $class_id "  && echo "Number of classes : $class_id ">> a.txt
       echo "Student Name: $register_time" && echo "Student Name: $register_time" >> a.txt
       echo "" && echo "" >> a.txt
      ek+=1
  #echo ''

done < $AAPUT 



IFS=$OLDIFS

