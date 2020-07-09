FROM docker.pkg.github.com/dock0/arch/arch:20200709-d19519d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
