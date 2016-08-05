source `dirname $1`/first.sh

testEchoMessage() {
	echo 'Just a simple message display'
	echoMessage=`echoMessage`
	expectedMessage='Knowledge is Power'
	assertEquals "$expectedMessage" "$echoMessage"
}
