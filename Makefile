SRC=NoPhoneSpam_blacklist.txt
DST=~/Sync/$(SRC)

$(DST): $(SRC)
	cp -v $(SRC) $(DST)
