FROM docker.pkg.github.com/dock0/arch/arch:20210202-a937969
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
