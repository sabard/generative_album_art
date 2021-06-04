pyenv install 3.8.3 -s
source virtualenvwrapper.sh

rmvirtualenv album-gen
mkvirtualenv \
    -a . \
    -p ~/.pyenv/versions/3.8.3/bin/python \
    -r requirements.txt \
    album-gen
