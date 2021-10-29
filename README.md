# Learning GTK Vala Development using vala, gtk and c.

## Online documentation
- https://valadoc.org/

## About this repository

### test.vala

- This file has basic structure and use of functions to create a simple application using vala gtk.


### Folder Structure

- This folder contains the file structure which one should follow while creating an app or a basic application
  with meson build file.

- `Main.vala` contains main class with initialization of Application and Window classes from different files.
- `Application.vala` contains meta data and other unique data about the app and initialization of the Window class.
- `Window.vala` contains all the attributes of the Gtk.ApplicationWindow class (taken from Gtk) and are defined
   in the constructor. The classes in Window.vala are defined under the namespace of the name of the current app.


## Meson Build: How to build vala apps using meson?

- First we have to define the unique name of our app given as the unique application id in `Application.vala`.
- Then we have to list out different files which need to be compiled for the app build process.
- And with that we have to give the dependencies as well with a flag to install those dependencies.
