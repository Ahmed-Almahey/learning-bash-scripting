echo "Enter Your Name: " 
read user 
if [ $user == ahmed ]
then 
          echo "Done.."
fi   
         echo "Enter Password: "
read pass 
   if [ $pass == 123 ]
  then    
        echo "Welcome admin " $user
   exit
fi 
   echo "Not Found.."
     
