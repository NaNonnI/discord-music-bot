installdir="" #install dir, exemple : installdir="/home/discordbot"

mkdir "${installdir}"
cd "${installdir}"
git clone https://github.com/NaNonnI/discord-music-bot.git
cd discord-music-bot 
mv "${installdir}"/discord-music-bot/* /root/xmb 
cd "${installdir}"
rm -rf discord-music-bot
npm i make
npm i node-opus
npm i opusscript
npm i ffmpeg-static
npm install

echo "DISCORD_TOKEN=" > .env
#Bot token (can be found in https://discord.com/developers/applications/*bot client id*/bot)

echo "DISCORD_PREFIX=" >> .env
#Bot prefix, exemple : echo "DISCORD_PREFIX=discordbot." >> .env

#discordbot.play https://www.youtube.com/watch?v=4Q46xYqUwZQ
#YOUTUBE LINK NOT A SEARCH STRING !
