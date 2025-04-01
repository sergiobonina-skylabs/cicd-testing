@isTest
private class HelloWorld_Test {
    @isTest
    static void testHelloWorldConstructor() {
        Test.startTest();
        HelloWorld hw = new HelloWorld();
        Test.stopTest();
    }
}
