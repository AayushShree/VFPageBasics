public with sharing class NewCaseList {
    public List<Case> getNewCases() {
        List<Case> results = [SELECT Id, CaseNumber FROM Case WHERE Status= 'New'];
        return results;
    }
}