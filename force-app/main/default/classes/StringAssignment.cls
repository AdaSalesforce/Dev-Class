public class StringAssignment {
    public void printStringAssignment() {
        string localString = ('String Assignment');

        Integer localStringLenght = localString.length();
        system.debug('Lenght of the localString is: ' + localStringLenght);

        String localUpperCase = localString.toUpperCase();
        system.debug('Upper case localString is: ' + localUpperCase);

        Boolean isSession1 = localString.contains('session');
        system.debug('Is localString contains session: ' + isSession1);

        Boolean isSession2 = localString.contains('sessions');
        system.debug('Is localString contains sessions: ' + isSession2);

        Boolean isSession3 = localString.contains('SESSION');
        system.debug('Is localString containsSESSION: ' + isSession3);
    
    }
    
}