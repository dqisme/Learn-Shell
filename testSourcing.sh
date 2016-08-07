sourcePath=`dirname $1`
sourceFile=`basename $1 | sed 's/.test//'`
source $sourcePath/$sourceFile

