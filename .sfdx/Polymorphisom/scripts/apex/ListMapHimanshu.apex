public class listHimanshu {
    public void handleListCollection()
    {
        list<integer> myFavNumbers=new list<integer>{1,7,9,10};
        list<string> myFavBooks= new list<string>{'java','c++'};
        list<boolean> checkCondition=new list<boolean>{true,False};
        
        Account accRed=new Account();
        list<account> accountRecords=new list<account>{accRed};   
            
       //methods //
       //add  
        myFavNumbers.add(19);
        system.debug('my fav.No are'+ myFavNumbers);
        myFavBooks.add('nodeJs');
        system.debug('my fav.Books are'+ myFavBooks);
        
        //get
        system.debug('book in the first index is'+ myFavBooks.get(1));
         //indexOf
       system.debug('indexOf my fav.Books is'+ myFavBooks.indexOf('java'));
        //size
        system.debug('My book count is'+ myFavBooks.size());
       //checking list is empty or not
       system.debug('My book count is'+ myFavBooks.isEmpty()); //false
       system.debug(myFavBooks.size()==0);// false
       //clear
       system.debug('My condition are'+checkCondition);//true false
       checkCondition.clear();
       system.debug('condition Removed'+ checkCondition);
      
        
    }
    
    public void handlingMapCollection()
    {
        map<string,string> empDetails=new map<string,string>();
        empDetails.put('1021','vanshika');
        empDetails.put('1022','dheeraj');
        empDetails.put('1023','deepak');
        empDetails.put('1024','dileep');
        system.debug('Employees are' + empDetails);
        empDetails.remove('1021');
         system.debug('After Deleting Employees are' + empDetails);
         empDetails.put('1022','NewVanshika');//its over write the old value 
        system.debug('After entering same key value  Employees are' + empDetails);
   
        // want to see the all employes ids
        system.debug('Employees ids are' + empDetails.keyset());
         // want to see the all employes values
        system.debug('Employees ids are' + empDetails.values());
    }

}

listHimanshu obj=new listHimanshu();
obj.handleListCollection();
obj.handlingMapCollection();