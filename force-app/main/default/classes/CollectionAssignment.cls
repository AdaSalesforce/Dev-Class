public  class CollectionAssignment {
    Set<String> countrySet = new Set<String>{'India', 'USA', 'Russia', 'Germany', 'Singapore', 'Japan'};

    public void printLowerCase(){
        List<String> lowerCaseList = new List<String>();
        for(string country : countrySet){
            lowerCaseList.add(country.toLowerCase());
        }
        system.debug(lowerCaseList);
    }

    public void printUpperCase(){
        List<String> upperCaseList = new List<String>();
        for(String country : countrySet){
            upperCaseList.add(country.toUpperCase());
        }
        system.debug(upperCaseList);
    }
    
}