FROM docker.pkg.github.com/dock0/arch/arch:20210326-9a3ae13
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
