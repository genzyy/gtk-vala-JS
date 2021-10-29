// whenever a class gets initialized
// two functions gets exectuted.
// One is the class constructor which is 
// defined as construct and the public constuctor
public class Test : Gtk.Application {
    public Test() {
        printf("Hello");
    }
    construct  {
        printf("There")
    }
}

var test = new Test();
// Hello
// There


test = new Test();
// There

// the difference between the two constructors
// is that the first one will only get executed
// when the class object is initialized for the first time.
// after that it will not be executed and only construct
// will be executed.