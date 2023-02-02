public  class SetDemo {
    public static void citySet() {
        Set<String> cities = new Set<String>();
        cities.add('Tokyo');
        cities.add('Lisbon');
        cities.add('Berlin');
        cities.add('Nairobi');
        cities.add('Tokyo');
        cities.add('BERLIN');
        cities.add('Nairobi');

        system.debug('city set: ' + cities);
    }

    public static void randomIntegerSet() {
        Set<Integer> intSet = new Set<Integer>();
        intSet.add(10);
        intSet.add(15);
        intSet.add(21);
        intSet.add(15);
        intSet.add(15);
        intSet.add(15);
        system.debug('set of integers ' + intSet);
    }
    //create a method accepts a list<integer>
    //we will return set<integer>
    //when we return set<integer> duplicate will be removed
    public static Set<Integer> setFromList(list<Integer> listInt) {
        //create empty set to add all the elements of list
        Set<Integer> returnSet = new Set<Integer>();
        //use .addAll(list_or_set) method to add all the elements from the list
        returnSet.addAll(listInt);
        return returnSet;
    }
    
}