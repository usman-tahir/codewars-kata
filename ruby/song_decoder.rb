
def song_decoder(song)
	song.gsub('WUB', ' ').gsub(/\s+/, ' ').strip()
end
