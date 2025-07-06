symlink() {
    local source=$1
    local target=$2
    local target_dir

    target_dir=$(dirname "$target")
    mkdir -p "$target_dir"
    ln -fs "$source" "$target"
}


symlink ~/dot/config/alacritty/alacritty.toml                           ~/.config/alacritty/alacritty.toml
symlink ~/dot/config/xorg/.xinitrc                                      ~/.xinitrc
symlink ~/dot/config/xorg/.Xresources                                   ~/.Xresources
symlink ~/dot/config/firefox/personal/chrome/userChrome.css             ~/.mozilla/firefox/personal/chrome/userChrome.css
symlink ~/dot/config/firefox/personal/chrome/userContent.css            ~/.mozilla/firefox/personal/chrome/userContent.css
symlink ~/dot/config/firefox/personal/user.js                           ~/.mozilla/firefox/personal/user.js
