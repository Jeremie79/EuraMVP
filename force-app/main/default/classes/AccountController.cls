public with sharing class AccountController {
  public static List<Account> getAllActiveAccounts() {
    return [SELECT Id,Name,Actif__c FROM Account WHERE Actif__c = TRUE];
  }
}
