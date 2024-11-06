SRC := blacklist.txt
DST := ~/Sync/NoPhoneSpam_blacklist.txt

$(DST): $(SRC)
	sed -e '/^#/d; /^[[:space:]]*$$/d;' $(SRC) > $(DST)
