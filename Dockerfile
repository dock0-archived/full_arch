FROM docker.pkg.github.com/dock0/arch/arch:20201113-8731e97
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
