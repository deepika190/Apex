//UPDATING RECORD USING SOQL QUERY AND LIST 

public class AccountContactUpdateSOQL {
    public void updateMethod()
    {
        for(Account acc:[select name,phone from account where name ='edify'])
        {
         system.debug('Account'+acc);
        acc.phone='1234567898';git add 
        update acc;
        }
    }
    
    public void updatelistmethod()
    {
        List<Account> acclist =[select name,phone from account where name ='edify'];
        for(Account acc:acclist)
        {
        //system.debug('Account'+ acc1);
        acc.phone='12345';
        }
        update acclist;
           
    }
}