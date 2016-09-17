SELECT Account_Name__c,Amount,CloseDate,FiscalQuarter,FiscalYear,StageName,Name FROM Opportunity where  CloseDate> 2016-10-01 and CloseDate < 2017-01-01 AND Account_Name__c != 'The Manufacturers Life Insurance Company' AND Account_Name__c != 'EMC Corporation'  AND StageName  != 'Closed Lost'

--Q4 Select Excel SFDC Enabler Code
SELECT Account_Name__c,Amount,CloseDate,FiscalQuarter,FiscalYear,StageName,Name FROM Opportunity where  CloseDate> 2016-10-01 and CloseDate < 2017-01-01 AND Account_Name__c != 'The Manufacturers Life Insurance Company' AND Account_Name__c != 'EMC Corporation'  AND StageName  != 'Closed Lost'
