FROM docker.pkg.github.com/dock0/arch/arch:20200929-387209d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
