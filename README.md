My Minimalist Desk Setup
========================

![Screen Capture 2021-06-15 12:00:18 (1024x600)](https://user-images.githubusercontent.com/1669261/121998326-e6de7980-cdd5-11eb-8973-99093c208595.png)

![Screen Capture 2021-06-15 12:02:40 (1024x600)](https://user-images.githubusercontent.com/1669261/121998333-e8a83d00-cdd5-11eb-9387-a3a6ccc7a126.png)

![Screen Capture 2021-06-15 12:06:42 (1024x600)](https://user-images.githubusercontent.com/1669261/121998341-ea720080-cdd5-11eb-980f-bf59ffb6c1c8.png)

Dependencies
------------

 - `archlinux-xdg-menu` → To generate the applications menu.
 - `feh` → The image viewer and to add the wallpaper.
 - `firefox-developer-edition` → The web browser.
 - `gvfs`, `gvfs-gphoto2`, `gvfs-mtp`, `mtpfs` → To detect and mount external devices automatically.
 - `network-manager-applet` → To add network manager icon in system tray.
 - `networkmanager` → The network manager.
 - `openbox` → The window manager.
 - `picom` → To add shadow under windows.
 - `rofi` → The task runner.
 - `rxvt-unicode` → The terminal emulator.
 - `scrot` → The screen capture utility.
 - `thunar` → The file manager.
 - `tint2` → The task bar.
 - `ttf-dejavu`, `ttf-ibm-plex`, `ttf-liberation` → Fonts used in `openbox`, `rxvt-unicode`, and `tint2`.
 - `urxvt-perls` → Extensions for `rxvt-unicode`.
 - `vim` → The source code editor.
 - `volumeicon` → To add volume icon in system tray.
 - `xorg`, `xorg-server`, `xorg-xinit` → Dependencies for `openbox`.

Optional Dependencies
---------------------

 - `adobe-source-han-sans-otc-fonts`, `bdf-unifont` → To add unicode fonts fallback.
 - `alsa-utils` → This contains (among other utilities) the `alsamixer` and `amixer` utilities for `volumeicon`.
 - `drawing` → The &ldquo;paint&rdquo; application.
 - `gammy` → Brightness and color temperature controls.
 - `gimp` → The photo editor.
 - `jmtpfs` → Optional dependency for `mtpfs`.
 - `libreoffice` → The office suites.
 - `lxappearance`, `obconf`, → A utility tools to change the desktop theme and icons.
 - `onboard` → The on screen keyboard.
 - `thunar-archive-plugin` → To add archiving tasks in the context menu.
 - `vlc` → The video player.
 - `xarchiver` → Archiving and compression tools (also, don&rsquo;t forget to install `gzip`, `p2zip`, `rar`, `unrar`, `unzip`, and `zip`).
 - `xed` → The text editor for average users.

External Dependencies
---------------------

 - [Material Black Theme](https://www.opendesktop.org/p/1316887)
 - [Papirus Icon Theme](https://www.opendesktop.org/p/1166289)

My Keyboard Shortcuts
---------------------

Keys | Description
---- | -----------
<kbd>F11</kbd> | Toggle full screen window.
<kbd>Print</kbd> | Capture the whole screen (wait for 10 seconds).
<kbd>⌥</kbd> <kbd>F4</kbd> | Close window.
<kbd>⌥</kbd> <kbd>⇥</kbd> | Focus to the next window.
<kbd>⌥</kbd> <kbd>⇧</kbd> <kbd>⇥</kbd> | Focus to the previous window.
<kbd>⎈</kbd> <kbd>Print</kbd> | Capture the whole screen without the pointer (wait for 10 seconds).
<kbd>❖</kbd> <kbd>Home</kbd> | Minimize all windows except the currently focused window.
<kbd>❖</kbd> <kbd>Print</kbd> | Capture screen by mouse click or mouse selection (wait for 1 second after mouse release).
<kbd>❖</kbd> <kbd>d</kbd> | Toggle desktop.
<kbd>❖</kbd> <kbd>e</kbd> | Open file explorer.
<kbd>❖</kbd> <kbd>m</kbd> | Minimize all windows.
<kbd>❖</kbd> <kbd>r</kbd> | Run a command.
<kbd>❖</kbd> <kbd>t</kbd> | Open terminal.
<kbd>❖</kbd> <kbd>←</kbd> | Move window to the left and resize its width to 50%, height to 100%.
<kbd>❖</kbd> <kbd>↑</kbd> | Move window to the top and resize its width to 100%, height to 50%.
<kbd>❖</kbd> <kbd>→</kbd> | Move window to the right and resize its width to 50%, height to 100%.
<kbd>❖</kbd> <kbd>↓</kbd> | Move window to the bottom and resize its width to 100%, height to 50%.
<kbd>❖</kbd> <kbd>↵</kbd> | Toggle maximize window.
<kbd>❖</kbd> <kbd>⎈</kbd> <kbd>←</kbd> | Move to the previous desktop if any.
<kbd>❖</kbd> <kbd>⎈</kbd> <kbd>→</kbd> | Move to the next desktop if any.
<kbd>❖</kbd> <kbd>␣</kbd> | Toggle window decoration.

Notes
-----

Dependency and optional dependency can be installed directly via [`pacman`](https://archlinux.org/packages). If it is somehow could not be installed, then it should be in the [AUR](https://aur.archlinux.org).

Put the icon folder in `~/.icons` and the theme folder in `~/.themes`. You can activate them via GUI helper such as `gnome-tweaks` or `lxappearance`.

Think of this project as your home folder. Configuration files are intended only to decorate the `openbox` and `tint2` (and also to set the [wallpaper](https://thewallpaper.co/landscape-mountainautumn-leaves-road-nature-desktop-wallpapers-green-fall-colorful-download-hd-wallpapers-path-wallpaper-for-smart-pnone-treeshd-wallpapers/)). Application styles are mostly not handled by these files. You have to find the right theme to be combined with this dark color scheme.

Copy and paste the files to your home folder.

Remove this `README.md` file and then restart your computer!

Visit [this project page](https://github.com/taufik-nurrohman/vim) to configure the Vim editor.