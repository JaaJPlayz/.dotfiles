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

	alias ls="eza --icons"

  alias c="clear"

  fish_vi_key_bindings

	starship init fish | source
end
