public with sharing class GetProductController {

    public Product__c product {get; set;}

    public List<Product__c> getProduct(){
        List<Product__c> prod = [SELECT Name,Amount__c,
                                        Title__c, Description__c
                                FROM  Product__c LIMIT 10];
        return prod;
    }


}