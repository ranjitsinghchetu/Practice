IF(ISPICKVAL(Duplicate_Status__c, 'Approved Duplicate'), 'Approved Duplicate',
IF(ISPICKVAL(Duplicate_Status__c, 'Duplicate Ready to Merge'), 'Duplicate Ready to Merge',
IF(ISPICKVAL(Duplicate_Status__c, 'Merged Record'), 'Merged Record',null)))


IF(ISPICKVAL(Duplicate_Status__c, 'Approved Duplicate'), 'Approved Duplicate',