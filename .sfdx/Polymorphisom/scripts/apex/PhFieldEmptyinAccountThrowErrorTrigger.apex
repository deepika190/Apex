
//class:.apxc

public class AccountTriggersHandler {
 
    //Method 1: if phone field is empty then throw error.   
    public static void throwError(List<Account> accList)
    {
        for(Account acc: accList)
        {
            if(acc.phone ==' ' || acc.phone == Null)
            {
                acc.phone.addError('Please Enter Phone Number');//Error will display below phone field
            }
       }
   }
}


//trigger: .apxt
trigger PhFieldEmptyinAccountThrowErrorTrigger on Account (before insert) {
    if(Trigger.isBefore && Trigger.isInsert)
    {
        AccountTriggersHandler.throwError(Trigger.New);
    }

}