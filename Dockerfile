FROM docker.pkg.github.com/dock0/arch/arch:20200306-3ce83e7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
