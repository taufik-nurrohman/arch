My Minimalist Desk Setup
========================

![Screen Capture 2021-06-15 12:00:18 (1024x600)](https://user-images.githubusercontent.com/1669261/121998326-e6de7980-cdd5-11eb-8973-99093c208595.png)

![Screen Capture 2021-06-15 12:02:40 (1024x600)](https://user-images.githubusercontent.com/1669261/121998333-e8a83d00-cdd5-11eb-9387-a3a6ccc7a126.png)

![Screen Capture 2021-06-15 12:06:42 (1024x600)](https://user-images.githubusercontent.com/1669261/121998341-ea720080-cdd5-11eb-980f-bf59ffb6c1c8.png)

Dependencies
------------

 - `adobe-source-han-sans-otc-fonts`, `bdf-unifont` → To add unicode fonts fallback.
 - `archlinux-xdg-menu` → To generate the applications menu.
 - `dmenu` → The task runner.
 - `feh` → The image viewer and to add the wallpaper.
 - `network-manager-applet` → To add network manager icon in system tray.
 - `openbox` → The window manager.
 - `picom` → To add shadow under windows.
 - `qutebrowser` → The web browser.
 - `scrot` → The screen capture utility.
 - `thunar` → The file explorer.
 - `tint2` → The task bar.
 - `ttf-dejavu` → The font used in `openbox` and `tint2`.
 - `vim` → The code editor.
 - `volumeicon` → To add volume icon in system tray.
 - `xterm` → The terminal emulator.

Optional Dependencies
---------------------

 - `alsa-utils` → This contains (among other utilities) the `alsamixer` and `amixer` utilities for `volumeicon`.
 - `lxappearance` → A utility tool to change the desktop theme and icons.
 - `firefox` → The full featured web browser. Average users would need it anyway.
 - `onboard` → The on screen keyboard.
 - `thunar-archive-plugin` → To add archiving tasks in the context menu.
 - `vlc` → The video player.
 - `xarchiver` → Archiving and compression tools (also, don&rsquo;t forget to install `gzip`, `rar`, `unrar`, `unzip`, and `zip`).
 - `xed` → The text editor for average users.

My Keyboard Shortcuts
---------------------

Keys | Description
---- | -----------
<kbd>F11</kbd> | Toggle full screen window.
<kbd>Print</kbd> | Capture the whole screen (wait for 10 seconds).
<kbd>⊞ Win</kbd> <kbd>Home</kbd> | Minimize all windows except the currently focused window.
<kbd>⊞ Win</kbd> <kbd>Print</kbd> | Capture screen by mouse click or mouse selection (wait for 1 second after mouse release).
<kbd>⊞ Win</kbd> <kbd>d</kbd> | Toggle desktop.
<kbd>⊞ Win</kbd> <kbd>e</kbd> | Open file explorer.
<kbd>⊞ Win</kbd> <kbd>m</kbd> | Minimize all windows.
<kbd>⊞ Win</kbd> <kbd>r</kbd> | Run a command.
<kbd>⊞ Win</kbd> <kbd>t</kbd> | Open terminal.
<kbd>⊞ Win</kbd> <kbd>←</kbd> | Move window to the left and resize its width to 50%, height to 100%.
<kbd>⊞ Win</kbd> <kbd>↑</kbd> | Move window to the top and resize its width to 100%, height to 50%.
<kbd>⊞ Win</kbd> <kbd>→</kbd> | Move window to the right and resize its width to 50%, height to 100%.
<kbd>⊞ Win</kbd> <kbd>↓</kbd> | Move window to the bottom and resize its width to 100%, height to 50%.
<kbd>⊞ Win</kbd> <kbd>↵</kbd> | Toggle maximize window.
<kbd>⊞ Win</kbd> <kbd>⇥</kbd> | Focus to the next window.
<kbd>⊞ Win</kbd> <kbd>⇧</kbd> <kbd>⇥</kbd> | Focus to the previous window.
<kbd>⊞ Win</kbd> <kbd>⌘</kbd> <kbd>←</kbd> | Move to the previous desktop if any.
<kbd>⊞ Win</kbd> <kbd>⌘</kbd> <kbd>→</kbd> | Move to the next desktop if any.
<kbd>⊞ Win</kbd> <kbd>␣</kbd> | Toggle window decoration.
<kbd>⌘</kbd> <kbd>Print</kbd> | Capture the whole screen without the pointer (wait for 10 seconds).
<kbd>⌥</kbd> <kbd>F4</kbd> | Close window.

Notes
-----

Think of this project as your home folder. Configuration files are intended only to decorate the `openbox` and `tint2` (and also to set the [wallpaper](https://thewallpaper.co/landscape-mountainautumn-leaves-road-nature-desktop-wallpapers-green-fall-colorful-download-hd-wallpapers-path-wallpaper-for-smart-pnone-treeshd-wallpapers/)). Application styles are mostly not handled by these files. You have to find the right theme to be combined with this dark color scheme. I would recommend [Material](https://www.opendesktop.org/s/Gnome/p/1316887) or [Equilux](https://www.opendesktop.org/s/Gnome/p/1182169) for the theme and [Tela Dark](https://www.opendesktop.org/s/Gnome/p/1279924) for the icons.

Copy and paste the files to your home folder.

Remove this `README.md` file and then restart your computer!

Visit [this project page](https://github.com/taufik-nurrohman/vim) to configure the Vim editor.
