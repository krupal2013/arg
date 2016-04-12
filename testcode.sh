echo my first arg is $1 and second arg is $2

if [ $1 -eq tescode.sh ]
then
	 git add $1
	 git commit -m "$2"
	 git push
else 
echo error
fi

