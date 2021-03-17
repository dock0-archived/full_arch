FROM docker.pkg.github.com/dock0/arch/arch:20210317-9b80840
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
