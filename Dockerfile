FROM docker.pkg.github.com/dock0/arch/arch:20200709-a519891
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
