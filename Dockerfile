FROM docker.pkg.github.com/dock0/arch/arch:20210317-2b4182c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
