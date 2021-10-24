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
    window.title = "Hello World!";
    window.border_width = 10;
    //  window.border_radius = 10;
    window.window_position = Gtk.WindowPosition.CENTER;
    window.set_default_size(350, 80);

    window.destroy.connect(Gtk.main_quit);


    window.show_all();

    Gtk.main();

    // if the application was successful,
    // meaning that there are no errors
    // it will return 0 else
    // it will return -1 or some other value.
    return 0;
}