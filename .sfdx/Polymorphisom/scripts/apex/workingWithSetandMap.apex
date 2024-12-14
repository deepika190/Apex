public class setDatatype{
    
    public void setDemoMethod()
    {
        set<integer> setMethod=new set<integer>();// not allows duplicats, displays sorting order
        setMethod.add(4);
        setMethod.add(4);
        setMethod.add(0);
        setMethod.add(1);
        system.debug(setMethod);
        list<integer> listnumbers=new list<integer>{8,3,7,2,4};
        setMethod.addall(listnumbers);
        system.debug('st+list values' + setMethod);
                
    }

    public void mapDemo()
    {
        map<string,string> mapMethod=new map<string,string>();//key value is string and string
        mapMethod.put('A','Apple');
        mapMethod.put('B','Ball');
        mapMethod.put('C','Cat');
        system.debug(mapMethod);
        system.debug('value of C' +mapMethod.get('C'));
        system.debug('All the keys are:' +mapMethod.keySet());
        system.debug('All the values are:' +mapMethod.values());
        
        map<integer,string> mapMethod1=new map<integer,string>();// key value is integer and string
        mapMethod.put('1','Account');
        mapMethod.put('2','Contact');
        mapMethod.put('4', 'task');
         mapMethod.put('3','Oppertunity');
        system.debug('value of 1' +mapMethod.get('1'));
        system.debug('All the keys are:' +mapMethod.keySet());
        system.debug('All the values are:' +mapMethod.values());

    }
}

setDatatype ss=new setDatatype();
ss.setDemoMethod();