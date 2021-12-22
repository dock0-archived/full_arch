FROM docker.pkg.github.com/dock0/arch/arch:20211222-3aec47c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
