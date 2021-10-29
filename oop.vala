public class Test: Gtk.Application {
    public Test() {
        Object(
            application_id: "com.github.genzyy.test",
            flags: ApplicationFlags.FLAGS_NONE
        );
    }

    // this function gets executed whenever
    // the class object is instanciated.
    protected override void activate() {
        // this keyword passes the entire class.
        var window = new Gtk.ApplicationWindow(this);
        window.title = "New Window Now";
        window.border_width = 10;
        window.window_position = Gtk.WindowPosition.CENTER;
        window.set_default_size(350, 80);
        // the class will handle the quit function
        // automatically.
        // window.destroy.connect(Gtk.main_quit);
        window.show_all();
        Gtk.main();
    }

    public static int main(string[] args) {
        var test = new Test();
        // this run function comes automatically
        // from GtkApplication.
        return test.run(args);
    }
}