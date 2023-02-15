trigger LanguageCourseTrigger on Language_Course__c (after insert, after update, after delete) {
    if(trigger.isafter){
        System.debug('isAfter');
    }
}