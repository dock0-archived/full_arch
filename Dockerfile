FROM docker.pkg.github.com/dock0/arch/arch:20200929-1f900db
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
