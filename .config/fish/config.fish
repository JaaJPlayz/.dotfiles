if status is-interactive
	alias ls="lsd"
	alias cat="bat"

	alias t="tmux"

	alias pyvenv="python3 -m venv .venv && source .venv/bin/activate.fish"
	alias pyso="source .venv/bin/activate.fish"
	alias pyfreeze="pip freeze > dev-requirements.txt"

	alias fastfetch="fastfetch --logo zorin"

	zoxide init fish | source
	starship init fish | source
	fish_vi_key_bindings
end
