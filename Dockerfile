FROM docker.pkg.github.com/dock0/arch/arch:20210725-a95c518
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
