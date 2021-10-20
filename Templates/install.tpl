RUN \
	VERSION=$(pyenv install -l | sed -n '/^[[:space:]]*[0-9]\{1,\}\.[0-9]\{1,\}\.[0-9]\{1,\}[[:space:]]*$/ h;${g;p;}') && \
	pyenv install ${VERSION} && \
	pyenv global ${VERSION}

