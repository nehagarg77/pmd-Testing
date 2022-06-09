@isTest
private class HND_AccountHandlerTest {
    @isTest 
    private static void updateStatusTest(){
    Account a = new Account(name='McTesterson LLC');
    insert a;
    Account acc = [SELECT Id, managedev1__Status__c FROM Account LIMIT 1];
    system.assertEquals( 'Incomplete',acc.managedev1__Status__c);
    }
}