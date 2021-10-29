// everything starts from the main
// function as it does usually.
// the main function also has arguments
// passed to it and they are actually
// an array of string arguments.
int main (string[] args) {
    Gtk.init(ref args);

    var window = new Gtk.Window();
    // the upper line can also be written as
    // Gtk.Window window = new Gtk.Window().
    // the recommended way.
    
    // window title.
    window.title = "Hello World!";

    // window border width.
    window.border_width = 10;
    //  window.border_radius = 10;
    
    // default window position when the app is opened.
    window.window_position = Gtk.WindowPosition.CENTER;
    window.set_default_size(350, 80);

    // while quiting the app
    // bind the Gtk.main_quit function.
    window.destroy.connect(Gtk.main_quit);


    // and then run the application.
    window.show_all();

    Gtk.main();

    // if the application was successful,
    // meaning that there are no errors
    // it will return 0 else
    // it will return -1 or some other value.
    return 0;
}