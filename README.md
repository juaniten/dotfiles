# 🛠️ Dotfiles

My personal configuration files, managed with GNU Stow.
No manual symlinks needed — just stow and go. 🚀

🌟 Included

- bashrc → custom shell setup, aliases, tweaks
- hyprland → configs for my Wayland setup

# 🔧 Usage

Clone the repo:

```bash 
git clone https://github.com/yourusername/dotfiles.git ~/dotfiles
cd ~/dotfiles
```

Stow the configs you want:

```bash 
stow bashrc
stow hyprland
```

That’s it! The files will be symlinked into your home directory automatically.
