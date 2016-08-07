source `dirname $1`/../../../testSourcing.sh

testEchoMessage() {
	echo 'Just a simple message display'
	actualMessage=`echoMessage`
	expectedMessage='Knowledge is Power'
	assertEquals "$actualMessage" "$expectedMessage"
}
