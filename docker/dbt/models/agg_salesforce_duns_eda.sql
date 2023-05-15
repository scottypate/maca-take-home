select 
    salesforce_accounts.*,
    duns.revenue, 
    duns.employee_count,
    duns.founded_date
from 
    salesforce_accounts 
inner join 
    duns 
on 
    salesforce_accounts.account_id = duns.account_id