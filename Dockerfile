FROM docker.pkg.github.com/dock0/arch/arch:20200411-31a3234
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
