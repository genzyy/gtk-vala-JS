namespace MyApp {
    public class Window : Gtk.ApplicationWindow {
        public Window(Gtk.Application app) {
            Object (
                // passing the class of application.
                application: app
            );
        }
        construct {
            // since we have the window available
            // globally so we don't have to specify
            // these properties.
            title = "This is my app using vala gtk";
            window_position = Gtk.WindowPosition.CENTER;
            set_default_size(350, 80);
            show_all();
        }
    }

    
}

// To remove the namespacing what we can do is append
// the namespace with the class name.

//  public class MyApp.Window : Gtk.Application {

//  }
