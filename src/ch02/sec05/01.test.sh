source `dirname $1`/../../../testSourcing.sh

testExpressCalculation() {
	echo 'Calculate expression by expr command'
	actualResult=`expressCalculation`
	expectedResult=9
	assertEquals $actualResult $expectedResult
}
