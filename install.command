rm -rf ~/Library/Application\ Support/minecraft/mods
mkdir -p ~/Library/Application\ Support/minecraft/mods
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
echo $DIR
cp -R $DIR/mods/* ~/Library/Application\ Support/minecraft/mods
