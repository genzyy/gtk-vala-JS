const Gtk = imports.gi.Gtk;

let app = new Gtk.Application({ application_id: 'org.gtk.ExampleApp' });

app.connect('activate', () => {
  let win = new Gtk.ApplicationWindow({ application: app });
  let btn = new Gtk.Button({ label: 'Hello, World!' });
  btn.connect('clicked', () => {
    window.close();
  });
  win.add(btn);
  win.show_all();
});

app.run([]);
