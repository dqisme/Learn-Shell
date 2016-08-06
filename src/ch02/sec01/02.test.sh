sourcePath=`dirname $1`
sourceFile=`basename $1 | sed 's/.test//'`
source $sourcePath/$sourceFile

testEchoWithEscapeCharacter() {
	echo "To echo with escape character must be with -e argument"
	actualMessage=`echoWithEscapeCharacter`
	expectedMessage="Hello\tWorld"
	assertEquals "$actualMessage" "$expectedMessage"
}
