FROM docker.pkg.github.com/dock0/arch/arch:20211004-83e2613
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
