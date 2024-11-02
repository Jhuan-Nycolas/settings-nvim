echo Instalando NodeJs
sudo pacman -S nodejs

echo Instalando Npm
sudo pacman -S npm

echo Criando a pasta nvim
mkdir ~/.config/nvim

echo Copiando as configurações
cp -r ./settings/autoload ~/.config/nvim
cp ./settings/coc-settings.json ~/.config/nvim
cp ./settings/init.vim ~/.config/nvim

echo Se não ouve mensagem de erro no nvim execute :PlugInstall e se ouve algum erro referente ao pacman instale os pacotes nodejs e npm e rode o script se não for isso infelizmente não posso te ajudar
