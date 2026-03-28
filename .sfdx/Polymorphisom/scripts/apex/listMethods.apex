public class workingWithList {
    
    public  void usinglist()
    {
        list<integer> listInteger = new list<integer>();
        listInteger.add(10);
        listInteger.add(20);
        listInteger.add(30);
        listInteger.add(40);
        listInteger.add(50);
        system.debug(listInteger);

        list<integer> extension=new list<integer>{6,7,8,9,10};
        system.debug(extension);
        listInteger.add(0,0);
        system.debug('numbers:'+listInteger);
        listInteger.addall(extension);
        system.debug('All numbers:'+listInteger);
        system.debug('Get index 5 value:'+listInteger.get(5));
        system.debug('Size of list is:'+listInteger.size());
        system.debug('index 1 removed:'+listInteger.remove(1));
        system.debug('bith are equal'+listInteger.equals(extension));
   }
}
   
workingWithList obj=new workingWithList();
    obj.usinglist();
 
