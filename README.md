# hyprland-dots
My personal configuration of hyprland stored in a stow-able format

### Screenshots
![Firefox theme](https://i.imgur.com/srAvlFW)
![SDDM theme](https://i.imgur.com/6a0WDcP)
![Wallpaper](https://i.imgur.com/PpQtLsK)
![wlogout theme](https://imgur.com/Wo7JCzR)

### Installation:
<p>NOTE: SDDM does not support symlinks for themes, you have to manually copy the theme to the correct directory</p>
<p>If there already is a .conf file in /etc/sddm.conf.d, delete it before copying sddm.conf.</p>

```bash
sudo pacman -S hyprland hyprlock hyprpaper kitty waybar wofi sddm stow polkit-gnome ttf-terminess-nerd adw-gtk-theme
yay -S wlogout hyprshot
git clone https://github.com/p1gyy/hyprland-dots.git
cd hyprland-dots
stow config

cd sddm
sudo cp -r ./sddm-theme /usr/share/sddm/themes/sddm-theme
sudo cp ./sddm.conf /etc/sddm.conf.d/sddm.conf
```

### Firefox theme:
1. Install the [firefox color extension](https://addons.mozilla.org/en-US/firefox/addon/firefox-color/)
2. Click [here to install the custom theme](https://color.firefox.com/?theme=XQAAAAJFBAAAAAAAAABBqYhm849SCicxcUcPX38oKRicm6da8pF578QV3UutbSEmatHmbtqm78P2DhCCxF5RBswNXNlv1VQNX8LqyCEmBpFo_W_OOc05M4inriU40wAkOAScn3cL3LbmXQaftvsxRoIu2jqPnaDaMpGFOnuistCpx_WF_49QahaqtddqViCUKKBQ-FXfER90pO6tnM2iYo0xJbxv2gzF49QbAf_7alMMP338U8xEMxS1KuiJo3BNqB-pivEciXKpbkN3pqyd_ey8SKk_MNY-Fqtb8ngVZjq87wBhujN-nwGTDJFEpnIqDtyUYDjs7ovoJ1kCX0IW2DematHL-Frjcg8qvl_cqEN7U2AaV8V1Dfs7xOrA8-ABt-Vvt_KTqwmgBBLhpfkLmOUZlQCOlBYi9ezaEsc72mgEyg26EB0WpKyuxARr0EKrEBeqboxLmVkE_5FqayB89V4XAnb6h0xiE6xJtuwMq2Qk8rODKK6wqqGLRGh1Y0h92m4uAumtBvW0Vx8Mv5cj6Y9QH250eDMaeU0F5i9hjRHsBut6RHz7RXqmvE6Zu5KGAV769voj-AGz2Y5LzcAIUI8Jkq7P8v7f6s8)

### Credits
[Base waybar theme](https://github.com/cjbassi/config/blob/master/.config/waybar/config)<br>
[Base SDDM theme](https://github.com/Keyitdev/sddm-astronaut-theme)<br>
[Base wofi theme](https://github.com/dracula/wofi)<br>