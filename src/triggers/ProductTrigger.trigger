
trigger ProductTrigger on Product__c (before insert) {
    new ProductTriggerHandler().run();

}