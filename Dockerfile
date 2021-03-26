FROM docker.pkg.github.com/dock0/arch/arch:20210326-78811f3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
