FROM docker.pkg.github.com/dock0/arch/arch:20210326-7929b02
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
