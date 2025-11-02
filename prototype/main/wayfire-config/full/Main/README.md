

# Wayfire Config

* [Config File Path](#config-file-path)
* [Fedora Package](#fedora-package)
* [Usage](#usage)



## Config File Path

* [wayfire](#wayfire)
* [wallpaper](#wallpaper)
* [panel](#panel)
* [default-cursor-theme](#default-cursor-theme)
* [gtk2](#gtk2)
* [gtk3](#gtk3)
* [Trolltech.conf](#trolltechconf)
* [kvantum](#kvantum)
* [qt5ct](#qt5ct)
* [qt6ct](#qt6ct)
* [mimeapps.list](#mimeappslist)
* [thunar](#thunar)
* [xfce4-terminal](#xfce4-terminal)
* [pcmanfm-qt](#pcmanfm-qt)
* [qterminal](#qterminal)
* [sakura](#sakura)


### wayfire

| Config File Path |
| --- |
| [~/.config/wayfire.ini](./asset/overlay/etc/skel/.config/wayfire.ini) |
| [~/.config/wf-shell.ini](./asset/overlay/etc/skel/.config/xwf-shell.ini) |


### wallpaper

> for [hyprpaper](https://packages.fedoraproject.org/pkgs/hyprpaper/hyprpaper/)

| Config File Path |
| --- |
| [~/.config/hypr/hyprpaper.conf](./asset/overlay/etc/skel/.config/hypr/hyprpaper.conf) |


### panel

> for `wf-panel` and `wf-background`

| Config File Path |
| --- |
| [~/.config/wf-shell.ini](./asset/overlay/etc/skel/.config/wf-shell.ini) |


### default-cursor-theme

| Config File Path |
| --- |
| [~/.icons/default/index.theme](./asset/overlay/etc/skel/.icons/default/index.theme) |


### gtk2

| Config File Path |
| --- |
| [~/.gtkrc-2.0](./asset/overlay/etc/skel/.gtkrc-2.0) |


### gtk3

| Config File Path |
| --- |
| [~/.config/gtk-3.0/settings.ini](./asset/overlay/etc/skel/.config/gtk-3.0/settings.ini) |
| [~/.config/gtk-3.0/gtk.css](./asset/overlay/etc/skel/.config/gtk-3.0/gtk.css) |
| [~/.config/gtk-3.0/vte-terminal.css](./asset/overlay/etc/skel/.config/gtk-3.0/vte-terminal.css) |


### Trolltech.conf

| Config File Path |
| --- |
| [~/.config/Trolltech.conf](./asset/overlay/etc/skel/.config/Trolltech.conf) |


### kvantum

| Config File Path |
| --- |
| [~/.config/Kvantum/kvantum.kvconfig](./asset/overlay/etc/skel/.config/Kvantum/kvantum.kvconfig) |


### qt5ct

| Config File Path |
| --- |
| [~/.config/qt5ct/qt5ct.conf](./asset/overlay/etc/skel/.config/qt5ct/qt5ct.conf) |


### qt6ct

| Config File Path |
| --- |
| [~/.config/qt6ct/qt6ct.conf](./asset/overlay/etc/skel/.config/qt6ct/qt6ct.conf) |


### mimeapps.list

| Config File Path |
| --- |
| [~/.config/mimeapps.list](./asset/overlay/etc/skel/.config/mimeapps.list) |


### thunar

| Config File Path |
| --- |
| [~/.config/xfce4/xfconf/xfce-perchannel-xml/thunar.xml](./asset/overlay/etc/skel/.config/xfce4/xfconf/xfce-perchannel-xml/thunar.xml) |
| [~/.config/Thunar/uca.xml](./asset/overlay/etc/skel/.config/Thunar/uca.xml) |
| [~/.config/Thunar/accels.scm](./asset/overlay/etc/skel/..config/Thunar/accels.scm) |


### xfce4-terminal

| Config File Path |
| --- |
| [~/.config/xfce4/xfconf/xfce-perchannel-xml/xfce4-terminal.xml](./asset/overlay/etc/skel/.config/xfce4/xfconf/xfce-perchannel-xml/xfce4-terminal.xml) |
| [~/.config/xfce4/terminal/accels.scm](./asset/overlay/etc/skel/.config/xfce4/terminal/accels.scm) |


### pcmanfm-qt

| Config File Path |
| --- |
| [~/.config/pcmanfm-qt/default/settings.conf](./asset/overlay/etc/skel/.config/pcmanfm-qt/default/settings.conf) |


### qterminal

| Config File Path |
| --- |
| [~/.config/qterminal.org/qterminal.ini](./asset/overlay/etc/skel/.config/qterminal.org/qterminal.ini) |


### sakura

| Config File Path |
| --- |
| [~/.config/sakura/sakura.conf](./asset/overlay/etc/skel/.config/sakura/sakura.conf) |




## Fedora Package

| Fedora Package |
| --- |
| [wayfire](https://packages.fedoraproject.org/pkgs/wayfire/wayfire/) |
| [wf-shell](https://packages.fedoraproject.org/pkgs/wf-shell/wf-shell/) |
| [wlogout](https://packages.fedoraproject.org/pkgs/wlogout/wlogout/) |




## Usage


### install

run

``` sh
./install.sh
```

or run

``` sh
make install
```


### package-install

run

``` sh
./package-install.sh
```

or run

``` sh
make package-install
```


### asset-install

run

``` sh
./asset-install.sh
```

or run

``` sh
make asset-install
```


### config-install

run

``` sh
./config-install.sh
```

or run

``` sh
make config-install
```
