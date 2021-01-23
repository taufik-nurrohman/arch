My Linux Desktop
================

![Screen Capture](https://user-images.githubusercontent.com/1669261/105569136-c43dbc80-5d71-11eb-93a7-9ab0ffe72eef.png)

Dependencies
------------

 - `compton`
 - `feh`
 - `openbox`
 - `pcmanfm`
 - `tint2`
 - `vim`
 - `xterm`

Optional Dependencies
---------------------

 - `obconf`
 - `obmenu`
 - `tint2conf`

Notes
-----

Think of this project as your home folder. Configuration files are intended to decorate the `openbox` and `tint2` only. Application styles are not handled by these files. You have to find the right theme to be combined with this dark color scheme.

Copy and paste the files to your home folder. Open `~/.config/autostart/feh.desktop` and replace this:

~~~ .ini
Exec=feh --bg-fill /home/taufik/wall.jpg
~~~

With this:

~~~ .ini
Exec=feh --bg-fill /home/YOUR_USER_NAME/wall.jpg
~~~

Open your terminal and run `xrdb -merge .xterm.conf` to apply the custom terminal color scheme and key mapping.

Remove this `README.md` file and then restart your computer!

Visit [this project page](https://github.com/taufik-nurrohman/vim) to configure the Vim editor.
