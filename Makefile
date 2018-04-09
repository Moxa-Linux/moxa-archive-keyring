build: keyrings/moxa-archive-keyring.gpg 

keyrings/moxa-archive-keyring.gpg:
	mkdir -p keyrings
	./build-keyring active-keys/ keyrings/moxa-archive-keyring.gpg

# keyrings/moxa-archive-removed-keyring.gpg:
#	mkdir -p keyrings
# 	./build-keyring removed-keys/ keyrings/moxa-archive-removed-keyring.gpg

clean:
	rm -f keyrings/*

.PHONY: clean build
