function renameInDir() {
    echo "Rename files in $1"
    for file in `find ./$1/ -name "*.jpg" -print`
    do
	res=`expr $file : ".*Bullseye-Your-first-Dart-app-Codelab-GoogleIO2012_\(.*\)\.jpg"`
	moved="./$1/$res.jpg"
	echo $file
	echo "->$moved"
	mv $file $moved
    done
}

renameInDir "step1"
renameInDir "step2"
renameInDir "step3"
renameInDir "step4"
renameInDir "step5"
renameInDir "step6"
renameInDir "step7"
renameInDir "step8"
renameInDir "top"