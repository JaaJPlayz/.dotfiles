if status is-interactive
	alias ls="lsd"
	alias cat="bat"

	alias t="tmux"

  alias v="nvim"
  alias vi="nvim"
  alias vim="nvim"

  alias py="python3"
	alias pyvenv="python3 -m venv .venv && source .venv/bin/activate.fish"
	alias pyso="source .venv/bin/activate.fish"
	alias pyfreeze="pip freeze > dev-requirements.txt"
  alias pyinstall="pip install -r dev-requirements.txt"

	alias fastfetch="fastfetch --logo minix"
	alias neofetch="fastfetch --logo minix"

	zoxide init fish | source
	starship init fish | source
	fish_vi_key_bindings
end
