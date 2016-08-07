sourcePath=`dirname $1`
sourceFile=`basename $1 | sed 's/.test//'`
source $sourcePath/$sourceFile

testExpressCalculation() {
	echo 'Calculate expression by expr command'
	actualResult=`expressCalculation`
	expectedResult=9
	assertEquals $actualResult $expectedResult
}
