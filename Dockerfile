FROM docker.pkg.github.com/dock0/arch/arch:20200615-9af2fcc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
