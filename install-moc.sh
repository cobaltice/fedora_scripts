# Assumes RPMFusion is already installed
sudo dnf install moc
echo "mocdir=/home/$USER/.moc" >> .moc/config
echo "MusicDir=\"/home/$USER/Music\"" >> .moc/config
echo "TiMidity_Config=/etc/timidity.cfg"
chmod 644 .moc/config
# run mocp to use MOC
# Useful keys 
# q  close the client leaving MOC running
# Q  close the client and stop playing
# Enter  play the current track
# n   next track
# b   previous track
# s   stop playback
# ;   reduce volume 5%
# .   increase volume 5%
# <   reduce volume 1%
# >   increase volume 1%
# a   add a track to the playlist
# A   add a directory to the playlist
# d   delete an item from the playlist
# C   clear the playlist
# u   move a track up the playlist
# j   move a track down the playlist

