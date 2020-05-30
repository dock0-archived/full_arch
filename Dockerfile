FROM docker.pkg.github.com/dock0/arch/arch:20200530-2de251a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
