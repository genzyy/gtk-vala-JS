// main application file to create a window application.
// this stores the basic data about the application
// we can also say that it holds the meta data of the app.
public class Application: Gtk.Application {
    public Application() {
        Object(
            // the application id should be unique
            // and should be in this format.
            application_id: "com.github.genzyy.test",
            //application flags.
            flags: ApplicationFlags.FLAGS_NONE
        );
    }

    protected override void activate() {
        // passing this entire application class
        // to the window function using this keyword.
        var window = new MyApp.Window(this);
        add_window(window);
    }

    
}
