public  class Cat {
    public string name;
    public string color;

    public Cat() {

        system.debug('cat constructor called. Okay?');
    }
    public Cat(string n, string clr){
        name = n;
        color = clr;
    }
}