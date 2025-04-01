@isTest
public class HelloWorldTest {

    @isTest
    static void testHelloWorldConstructor() {
        Test.startTest();
        HelloWorld obj = new HelloWorld(); // Creazione dell'oggetto per verificare che non ci siano errori
        Test.stopTest();

        System.assertNotEquals(obj, null, 'HelloWorld instance should not be null');
    }
}
