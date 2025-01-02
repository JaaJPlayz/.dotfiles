if status is-interactive
	alias v="nvim"
	alias nv="nvim"
	alias vim="nvim"
	alias vi="nvim"

  alias neofetch="fastfetch"

  alias t="tmux"
  alias tn="tmux new -s"
  alias ta="tmux attach -t"
  alias tl="tmux ls"
  alias td="tmux detach"

  alias pyvenv="python3 -m venv .venv && source .venv/bin/activate.fish"
  alias pyso="source .venv/bin/activate.fish"
  alias pyinstall="pip install -r dev-requirements.txt"
  alias pyfreeze="pip freeze > dev-requirements.txt"
  alias pyupgrade="pip install --upgrade pip && pip install --upgrade -r dev-requirements.txt"
  alias pyreset="deactivate && rm -rf .venv && pyvenv"
  alias pyremove="deactivate && rm -rf .venv"
  alias pyclean="pip uninstall -y -r dev-requirements.txt"

	alias ls="eza --icons"

  alias c="clear"

  fish_vi_key_bindings

  set fish_greeting

	starship init fish | source
end
