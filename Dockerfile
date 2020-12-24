FROM docker.pkg.github.com/dock0/arch/arch:20201224-e912148
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
