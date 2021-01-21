FROM docker.pkg.github.com/dock0/arch/arch:20210121-ff6c8cf
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
