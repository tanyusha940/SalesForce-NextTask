
trigger RawMaterialTrigger on raw_material__c (before insert) {
    new ProductTriggerHandler().run();
}