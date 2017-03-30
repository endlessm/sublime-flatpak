# Sublime flatpak
Flatpak packaging for Sublime text editor. This works by fetching the sublime debian at install time and extracting the necessary files out of it.

This flatpak targets the gnome 3.22 runtime.

To build and install locally:

```
make
flatpak --user remote-add --no-gpg-verify local-sublime repo
flatpak --user install local-sublime com.submlimetext.three
```
