FROM docker.pkg.github.com/dock0/arch/arch:20210701-704bad5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
