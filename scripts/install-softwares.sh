#!/bin/bash
set -e # fail on first error

# set -x # echo command before execution

declare -a APT_SOFTWARES=(
    git
    vim
    htop
    terminator
    zsh
    nnn
    gnome-tweaks
    make
    g++
    # meld
    # git-cola
    # tmux
    # openjdk-8-jdk
)

declare -a SNAP_SOFTWARES=(
    
)

declare -a SNAP_SOFTWARES_CLASSIC=(
    code
    # sublime-text
    # sublime-merge
    # webstorm
)

# sudo apt update

sudo apt install "${APT_SOFTWARES[@]}"

# sudo snap install "${SNAP_SOFTWARES[@]}"

sudo snap install --classic "${SNAP_SOFTWARES_CLASSIC[@]}"