FROM docker.pkg.github.com/dock0/arch/arch:20200713-170dd75
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
