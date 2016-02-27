#http://stackoverflow.com/questions/273743/using-wget-to-recursively-fetch-a-directory-with-arbitrary-files-in-it
wget -e robots=off --cut-dirs=3 --user-agent=Mozilla/5.0 --reject="index.html*" --no-parent --recursive --relative --level=1 --no-directories http://www.example.com/archive/example/5.3.0/
wget -e robots=off --no-parent --recursive http://www.example.com
