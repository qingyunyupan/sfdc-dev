@isTest
private class HelloTest {
    @isTest
    static void testSendMessage() {
        String msg = new Hello().getHello();
        System.assertEquals(msg, 'hello', 'test1');
    }
}
