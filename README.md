## Information

- **OS** : Arch Linux
  <br>
- **WM** : Awesome
  <br>
- **Terminal** : Kitty
  <br>
- **Shell** : ZSH
  <br>
- **Editor** : Nvim
  <br>
- **Compositor** : Picom
  <br>
- **Launcher** : Rofi

## Setup

#### Install Dependencies

<blockquote>
  You may install paru or just install all the needed dependencies with yay just set yay instead of paru.
  
  <br>
  <strong>Optional</strong>
  <pre>yay -S paru </pre>
</blockquote>

<pre>paru -S awesome-git picom-git kitty todo-bin papirus-icon-theme acpi acpid \
acpi_call wireless_tools jq inotify-tools polkit-gnome xdotool xclip \
brightnessctl alsa-utils alsa-tools pulseaudio pulseaudio-alsa scrot \
redshift mpd mpc mpdris2 ncmpcpp playerctl rofi ffmpeg bluez-utils gpick --needed </pre>

### Install Needed Fonts

<pre>paru -S nerd-fonts-jetbrains-mono ttf-font-awesome ttf-font-awesome-4 ttf-material-design-icons</pre>

### Now you need to refesh your font config

<pre>fc-cache -v</pre>

### Clone My Repository

<pre>git clone https://github.com/brandonhsz/MyArchThemeConfig.git
cd MyArchThemeConfig</pre>

### Copy My Config To Your Config Folder

<pre>
  cp -r awesome ~/.config
  cp -r kitty ~/.config
  cp -r nvim ~/.config
  cp .zshrc ~
</pre>

## Use Guide

<details open="">
<summary><strong>Keybinds</strong></summary>
<p dir="auto">I use <kbd>super</kbd> AKA Windows key as my main modifier.
also with <kbd>alt, shift, and ctrl</kbd></p>
<p dir="auto"><strong>Keyboard</strong></p>
<table>
<thead>
<tr>
<th>Keybind</th>
<th>Action</th>
</tr>
</thead>
<tbody>
<tr>
<td><kbd>super + enter</kbd></td>
<td>Spawn terminal</td>
</tr>
<tr>
<td><kbd>super + grave</kbd></td>
<td>Spawn music client</td>
</tr>
<tr>
<td><kbd>super + d</kbd></td>
<td>Spawn application launcher</td>
</tr>
<tr>
<td><kbd>super + shift + w</kbd></td>
<td>Spawn web browser</td>
</tr>
<tr>
<td><kbd>super + shift + x</kbd></td>
<td>Spawn color picker</td>
</tr>
<tr>
<td><kbd>super + shift + f</kbd></td>
<td>Spawn file manager</td>
</tr>
<tr>
<td><kbd>super + shift + d</kbd></td>
<td>Toggle central panel</td>
</tr>
<tr>
<td><kbd>super + shift + t</kbd></td>
<td>Toggle system tray</td>
</tr>
<tr>
<td><kbd>super + q</kbd></td>
<td>Close client</td>
</tr>
<tr>
<td><kbd>super + x</kbd></td>
<td>Exit screen</td>
</tr>
<tr>
<td><kbd>super + ctrl + l</kbd></td>
<td>Lock screen</td>
</tr>
<tr>
<td><kbd>super + [1-0]</kbd></td>
<td>View tag AKA change workspace (for you i3/bsp folks)</td>
</tr>
<tr>
<td><kbd>super + shift + [1-0]</kbd></td>
<td>Move focused client to tag</td>
</tr>
<tr>
<td><kbd>super + space</kbd></td>
<td>Select next layout</td>
</tr>
<tr>
<td><kbd>super + s</kbd></td>
<td>Set tiling layout</td>
</tr>
<tr>
<td><kbd>super + shift + s</kbd></td>
<td>Set floating layout</td>
</tr>
<tr>
<td><kbd>super + c</kbd></td>
<td>Center floating client</td>
</tr>
<tr>
<td><kbd>super + [arrow keys]</kbd></td>
<td>Change focus by direction</td>
</tr>
<tr>
<td><kbd>super + f</kbd></td>
<td>Toggle fullscreen</td>
</tr>
<tr>
<td><kbd>super + m</kbd></td>
<td>Toggle maximize</td>
</tr>
<tr>
<td><kbd>super + n</kbd></td>
<td>Minimize</td>
</tr>
<tr>
<td><kbd>ctrl + super + n</kbd></td>
<td>Restore minimized</td>
</tr>
<tr>
<td><kbd>alt + tab</kbd></td>
<td>Window switcher</td>
</tr>
</tbody>
</table>
<br>

</details>

#### <a href="https://github.com/rxyhn/dotfiles">This is a AwesomeWM config based on the rxyhn's dotfiles </a>

Please Support Him Clicking On The Link :).
