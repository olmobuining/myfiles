# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=/Users/hyperion/.oh-my-zsh

## THEME SETTINGS ####
######################
POWERLEVEL9K_MODE='nerdfont-complete'
ZSH_THEME="powerlevel9k/powerlevel9k"

POWERLEVEL9K_PROMPT_ON_NEWLINE=true
POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX=""
POWERLEVEL9K_MULTILINE_SECOND_PROMPT_PREFIX="↳ "

POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(os_icon dir vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status command_execution_time load ram time battery)

POWERLEVEL9K_TIME_FORMAT="\uf017 %D{%H:%M:%S \uf455 %d-%m}"
POWERLEVEL9K_TIME_FOREGROUND="white"
POWERLEVEL9K_TIME_BACKGROUND="blue"

POWERLEVEL9K_OS_ICON_BACKGROUND="white"
POWERLEVEL9K_OS_ICON_FOREGROUND="blue"

POWERLEVEL9K_DIR_HOME_FOREGROUND="white"
POWERLEVEL9K_DIR_HOME_SUBFOLDER_FOREGROUND="white"
POWERLEVEL9K_DIR_DEFAULT_FOREGROUND="white"

POWERLEVEL9K_BATTERY_CHARGED_FOREGROUND="white"
POWERLEVEL9K_BATTERY_CHARGED_BACKGROUND="blue"
POWERLEVEL9K_BATTERY_CHARGED_VISUAL_IDENTIFIER_COLOR="green"

POWERLEVEL9K_BATTERY_LOW_BACKGROUND="red"
POWERLEVEL9K_BATTERY_LOW_FOREGROUND="white"

POWERLEVEL9K_BATTERY_CHARGING_BACKGROUND="white"
POWERLEVEL9K_BATTERY_DISCONNECTED_BACKGROUND="148"

POWERLEVEL9K_BATTERY_CHARGING_FOREGROUND="black"
POWERLEVEL9K_BATTERY_DISCONNECTED_FOREGROUND="black"
POWERLEVEL9K_BATTERY_LOW_VISUAL_IDENTIFIER_COLOR="red"
POWERLEVEL9K_BATTERY_CHARGING_VISUAL_IDENTIFIER_COLOR="yellow"
POWERLEVEL9K_BATTERY_DISCONNECTED_VISUAL_IDENTIFIER_COLOR="black"

POWERLEVEL9K_COMMAND_EXECUTION_TIME_BACKGROUND='245'
POWERLEVEL9K_COMMAND_EXECUTION_TIME_FOREGROUND='black'


POWERLEVEL9K_BACKGROUND_JOBS_VERBOSE=true
POWERLEVEL9K_COMMAND_EXECUTION_TIME_THRESHOLD=1
POWERLEVEL9K_COMMAND_EXECUTION_TIME_PRECISION=3


## ALIAS ####
#############
alias composer="php /usr/local/bin/composer.phar"
alias gp="git pull"
alias gs="git stash"
alias gsp="git stash pop"
alias tpf="cd /Users/hyperion/PhpstormProjects/trajectplanner"
alias phpd="docker-compose exec app php"
alias dc="docker-compose"

## OTHER SETTINGS ####
######################

ssh-add ~/.ssh/id_rsa_olmobuining
export HOSTNAME='local.tp.dev'
source ~/.fonts/*.sh

HIST_STAMPS="yyyy-mm-dd"

plugins=(git)

source $ZSH/oh-my-zsh.sh


## Filebot stuff ####
#####################
#alias movie="sudo filebot --output /data/disk01/films --format '{n} ({y})/{n}' -rename"
#alias serie="sudo filebot --output /data/disk01/series --format '{n}/Season {s}/{n} - {s00e00} - {t}' -rename"
#alias moviemnt="sudo filebot --output /mnt/sde1/films --format '{n} ({y})/{n}' -rename"
#alias seriemnt="sudo filebot --output /mnt/sde1/series --format '{n}/Season {s}/{n} - {s00e00} - {t}' -rename"

## Transmission stuff ###
#########################
#alias t-start='sudo service transmission-daemon start'
#alias t-stop='sudo service transmission-daemon stop'
#alias t-reload='sudo service transmission-daemon reload'
#alias t-list='transmission-remote -n 'transmission:transmission' -l'
#alias t-basicstats='transmission-remote -n 'transmission:transmission' -st'
#alias t-fullstats='transmission-remote -n 'transmission:transmission' -si'
#alias t-add='transmission-remote -n 'transmission:transmission' -a'
