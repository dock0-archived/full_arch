FROM docker.pkg.github.com/dock0/arch/arch:20210822-b6ce4dd
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
