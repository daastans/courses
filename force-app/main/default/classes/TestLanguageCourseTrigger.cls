@isTest
public with sharing class TestLanguageCourseTrigger {
    public TestLanguageCourseTrigger() {

    }
    @isTest
    static void test(){
        insert new Language_Course__c();
    }
}