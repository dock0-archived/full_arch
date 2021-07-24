FROM docker.pkg.github.com/dock0/arch/arch:20210724-ff9f6ff
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
