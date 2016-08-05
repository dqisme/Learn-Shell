source `dirname $1`/02.sh

testEchoWithEscapeCharacter() {
	echo "To echo with escape character must be with -e argument"
	actualMessage=`echoWithEscapeCharacter`
	expectedMessage="Hello\tWorld"
	assertEquals "$actualMessage" "$expectedMessage"
}
