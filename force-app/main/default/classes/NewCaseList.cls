public with sharing class NewCaseList {
    public List<Case> getNewCaseList() {
        List<Case> results = [SELECT Id, CaseNumber FROM Case WHERE Status= 'New'];
        return results;
    }
}