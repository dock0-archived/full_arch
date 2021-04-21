FROM docker.pkg.github.com/dock0/arch/arch:20210421-094bc91
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
