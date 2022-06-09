public with sharing class HND_AccountHandler {
    public static void updateStatus(List<Account> extRecords) {
        for (Account extRec : extRecords) {
            if (extRec.managedev1__Status__c  != 'Complete') {
                extRec.managedev1__Status__c  = 'Incomplete';
            }
        }
    }
}