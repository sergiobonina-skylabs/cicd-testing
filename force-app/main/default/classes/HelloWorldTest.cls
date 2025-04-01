@isTest
private class HelloWorldTest {
    @isTest
    static void testHelloWorldConstructor() {
        Test.startTest();
        HelloWorld hw = new HelloWorld();
        Test.stopTest();
    }
}
