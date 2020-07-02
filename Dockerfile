FROM docker.pkg.github.com/dock0/arch/arch:20200702-3132232
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
