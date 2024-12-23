# hyprland-dots
My personal configuration of hyprland stored in a stow-able format


![showcase image](https://github.com/user-attachments/assets/411c89ba-7b30-4fbb-8c59-5ce3228da5f4)
<details>
  <summary>More screenshots</summary>
  
  ![blank workspace](https://github.com/user-attachments/assets/718bbe15-6bec-4519-9930-22a3b54c45be)
  ![sddm showcase](https://github.com/user-attachments/assets/85c14f76-28ae-45f8-9f6d-da835cff10f4)
  ![wlogout showcase](https://github.com/user-attachments/assets/edfda495-f075-4082-aac2-9774e0861f45)

</details><br>


### Installation:
<p>This installation guide is made to work with arch, but should also work in other distros with modification to the pacman commands</p>

```bash
sudo pacman -S hyprland hyprlock hyprpaper kitty waybar wofi sddm stow polkit-gnome ttf-terminess-nerd adw-gtk-theme breeze-gtk
yay -S wlogout hyprshot
```

```bash
cd ~
git clone https://github.com/plgyy/hyprland-dots.git
cd hyprland-dots
stow config
```
<hr><br>

### SDDM theme
<p>SDDM does not support symlinks for themes, you have to copy the theme to the correct directory manually</p>

```bash
cd sddm
sudo cp -r ./sddm-theme /usr/share/sddm/themes/sddm-theme-custom
```
<br>

<p>Edit your SDDM configuration file to apply the theme</p>

> The sddm.conf file may be named differently depending on what desktop environments you previously had installed, make sure you are editing your existing configuration and not creating a new file.

```bash
sudo nano /etc/sddm.conf.d/sddm.conf
```

<p>While in your editor, modify, or add this section to your SDDM config</p>

```
[Theme]
Current=sddm-theme-custom
```
<hr><br>

### Firefox theme:
1. Install the [firefox color extension](https://addons.mozilla.org/en-US/firefox/addon/firefox-color/)
2. Click [here to install the custom theme](https://color.firefox.com/?theme=XQAAAAJFBAAAAAAAAABBqYhm849SCicxcUcPX38oKRicm6da8pF578QV3UutbSEmatHmbtqm78P2DhCCxF5RBswNXNlv1VQNX8LqyCEmBpFo_W_OOc05M4inriU40wAkOAScn3cL3LbmXQaftvsxRoIu2jqPnaDaMpGFOnuistCpx_WF_49QahaqtddqViCUKKBQ-FXfER90pO6tnM2iYo0xJbxv2gzF49QbAf_7alMMP338U8xEMxS1KuiJo3BNqB-pivEciXKpbkN3pqyd_ey8SKk_MNY-Fqtb8ngVZjq87wBhujN-nwGTDJFEpnIqDtyUYDjs7ovoJ1kCX0IW2DematHL-Frjcg8qvl_cqEN7U2AaV8V1Dfs7xOrA8-ABt-Vvt_KTqwmgBBLhpfkLmOUZlQCOlBYi9ezaEsc72mgEyg26EB0WpKyuxARr0EKrEBeqboxLmVkE_5FqayB89V4XAnb6h0xiE6xJtuwMq2Qk8rODKK6wqqGLRGh1Y0h92m4uAumtBvW0Vx8Mv5cj6Y9QH250eDMaeU0F5i9hjRHsBut6RHz7RXqmvE6Zu5KGAV769voj-AGz2Y5LzcAIUI8Jkq7P8v7f6s8)

### Credits
[Base waybar theme](https://github.com/cjbassi/config/blob/master/.config/waybar/config)<br>
[Base SDDM theme](https://github.com/Keyitdev/sddm-astronaut-theme)<br>
[Base wofi theme](https://github.com/dracula/wofi)<br>
