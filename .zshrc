# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="frisk"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git svn java)

source $ZSH/oh-my-zsh.sh

# User configuration

export PATH="/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/home/tea/adt-bundle/sdk/tools:/home/tea/adt-bundle/sdk/platform-tools:/home/tea/soft/apktool"
export PATH="$HOME/.linuxbrew/bin:$PATH"
export LD_LIBRARY_PATH="$HOME/.linuxbrew/lib:$LD_LIBRARY_PATH"
export NDK="/home/tea/adt-bundle/android-ndk-r9c"

# cootek alias
alias work="cd /home/tea/workspace"
alias trunk="cd /home/tea/workspace/trunk-git"
alias touchpal="cd /home/tea/workspace/trunk-git/TouchPal/app/src/main"
alias uninstallime="adb uninstall com.cootek.smartinputv5"
alias clearime="adb shell pm clear com.cootek.smartinputv5"
alias clearemoji="adb shell pm clear com.emoji.keyboard.touchpal"
alias uninstallemoji="adb uninstall com.emoji.keyboard.touchpal"
alias lsda="adb shell ls -al data/data/com.cootek.smartinputv5/files/v5701"
alias coime=$'svn up --depth=infinity HandwriteGenerator\nsvn up --depth=infinity VersionDifferences\nsvn up --depth=infinity TouchPal\nsvn up ResourceGenerator\nsvn up build_langs.sh\nsvn up build_main.sh\nsvn up update_okinawa.sh\nsvn update --depth=infinity buildscripts\ncd TouchPal/\nchmod 777 update_build_version.sh\nchmod 777 make\n./make\n'
# export MANPATH="/usr/local/man:$MANPATH"

#Android Alias
alias studio="nohup sh /home/tea/adt-bundle/android-studio/bin/studio.sh > /dev/null&"
#sublime text
alias sublime="nohup ~/Sublime\ Text\ 2/sublime_text > /dev/null&"
#eclipse
alias eclipse="nohup /home/tea/adt-bundle/eclipse_old/eclipse > /dev/null&"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
