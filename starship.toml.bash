add_newline = false

# [line_break]
# disabled = true

format = """
┌$username\
$hostname\
$shlvl\
$kubernetes\
$git_branch\
$git_commit\
$git_state\
$git_status\
$hg_branch\
$package\
$cmake\
$dart\
$dotnet\
$elixir\
$elm\
$erlang\
$golang\
$helm\
$java\
$ruby\
$rust\
$julia\
$nim\
$nodejs\
$ocaml\
$perl\
$php\
$purescript\
$python\
$swift\
$terraform\
$zig\
$nix_shell\
$conda\
$memory_usage\
$aws\
$gcloud\
$env_var\
$crystal\
$custom\
$time\
$battery\
$jobs\
$status\
$line_break\
└─$shell$directory$cmd_duration
$character"""

[character]
success_symbol = "[[ ](bold fg:#5f0000)[ ](bold fg:#f72a4c bg:#5f0000)](fg:#5f0000 bg:232)"
error_symbol = "[ ](bold #d70000)"
vicmd_symbol = "[ ](bold #00a5ff)"

[username]
style_user = "bold underline fg:#ffff00"
show_always = true
format = "[[](bold white)[ ](underline fg:#ff8700)[](underline white)$user]($style) "

[directory]
home_symbol = "  "
truncation_length = 1
truncation_symbol = " "
truncate_to_repo = true
read_only = " "
read_only_style = "(underline red)"
style = "bg:237 fg:#ffffff"
format = "[](fg:190 bg:#000000)[ ](fg:232 bold bg:190)[](fg:190 bg:237)[$path]($style)[$read_only]($read_only_style)[](bg:017 bold fg:237)[](fg:237 bold bg:017)"

[status]
symbol = "🔥"
not_executable_symbol = "[ ](bold #870000)"
not_found_symbol = " "
sigint_symbol = " "
signal_symbol = "[⚡](fg#00ff00)"
style = "bold fg:162"
disabled = false

[time]
format = "[[](white)[ ](bold underline #ff00d7)[](underline bold white)$time]($style)"
use_12hr = true
time_range = "[](bold purple)"
time_format = "%I:%M%P "
style = "bold underline #875fff"
disabled = false

[cmd_duration]
show_milliseconds = false
min_time = 4
format = "[$duration ]($style)[](fg:017)"
style = "bg:017 fg:027 bold"

[aws]
symbol = " "
disabled = true

[conda]
symbol = " "

[dart]
symbol = " "

[elixir]
symbol = " "

[elm]
symbol = " "

[git_branch]
symbol = "[](white)[ ](underline #00d700)[](underline white)"
style = "fg:#ff005f underline bold"

[git_commit]
tag_symbol = " "

[git_state]
rebase = " "
merge = " "
revert = " "
cherry_pick = " "
bisect = "ﲤ "
am = " "

[git_status]
conflicted = "[ [ ](#d70000)](bold white)"
ahead = "ﲎ "
behind = "ﯨ "
diverged = "[ ](blue)"
untracked = "[ ](bold #d7ff00)"
stashed = "[ﳋ ](bold blue)"
modified = "[ ](#ffd700)"
staged = "[ ](bold green)"
renamed = "[ ](bold cyan)"
deleted = "[ ](fg:#00a5ff bold)"
style = "bold cyan"

[golang]
symbol = " "
style = "#00a5ff"

[hg_branch]
symbol = " "

[java]
symbol = " "

[julia]
symbol = " "

[memory_usage]
symbol = " "
style = "bold white"
disabled = true

[nim]
symbol = " "

[nix_shell]
symbol = " "

[nodejs]
symbol = " "

[package]
symbol = " "

[perl]
symbol = " "

[php]
symbol = "🐘"
style = "underline fg:250"

[python]
symbol = "🐍"
style = "fg:41"

[ruby]
symbol = " "

[rust]
symbol = ""

[swift]
symbol = "ﯣ "

[jobs]
symbol = "[ ](bold #f72a47)"

[env_var]
symbol = " "                                                                   
variable = "shell"                                                              
style = "#00a5ff"

[shell]
fish_indicator="[](bg:#000000 bold fg:190)[](fg:190 bg:#000000)🐬"
bash_indicator="[](bg:#000000 bold fg:#d7ff00)[ ](fg:#d7ff00 bg:#000000)[  ](#00d700)"
disabled = false
