public  class Addition {
    public static Integer number1;
    public static Integer number2;

    public Addition(Integer x, Integer y) {
        number1 = x;
        number2 = y;
    }

    public static void add() {
        Integer sum1 = number1 + number2;
        System.debug('Sum of the two number is ' + sum1);
    }

}