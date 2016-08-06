sourcePath=`dirname $1`
sourceFile=`basename $1 | sed 's/.test//'`
source $sourcePath/$sourceFile

testEchoMessage() {
	echo 'Just a simple message display'
	actualMessage=`echoMessage`
	expectedMessage='Knowledge is Power'
	assertEquals "$actualMessage" "$expectedMessage"
}
