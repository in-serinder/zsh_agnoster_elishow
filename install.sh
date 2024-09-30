config_key="ZSH_THEME"
value="agnoster"



echo "Copy the theme file to $(cp -v agnoster.zsh-theme  ~/.oh-my-zsh/themes)"
echo "Backups .zshrc config file $(cp -v ~/.zshrc  ~/.zshrc.bk)"
echo "Configure .zshrc"



sed -i "s/\($config_key=\"\)[^\"]*\"/\1$value\"/" "~/zshrc"

echo "Done"