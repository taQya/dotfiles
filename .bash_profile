for file in ~/.{path,bash_prompt,exports,aliases,functions,extra}; do
	[ -r "$file" ] && [ -f "$file" ] && source "$file";
done;
unset file;

if [ -f ~/.bashrc ]; then
. ~/.bashrc
fi
if [ -f ~/.path ]; then
. ~/.path
fi
if [ -f ~/.aliases ]; then
. ~/.aliases
fi

eval $(gdircolors ~/.dircolors)
