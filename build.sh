#!/ bin / bash
rm *. class # clean project
javac Calculator . java # compile project
if [ $? -ne 0 ] # if exit code is not 0 javac failed
then
echo " Compile failed !"
exit 1
fi
java -ea Calculator # run test
