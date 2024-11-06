SRC=blacklist.txt
DST=~/Sync/NoPhoneSpam_blacklist.txt

$(DST): $(SRC)
	cp -v $(SRC) $(DST)
