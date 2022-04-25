if [[ $(arch) == 'arm64' ]]
then
	eval $(/opt/homebrew/bin/brew shellenv)
else
	eval $(/usr/share/bin/brew shellenv)
fi
