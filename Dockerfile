FROM docker.pkg.github.com/dock0/arch/arch:20200802-f176b6e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
