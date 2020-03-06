FROM docker.pkg.github.com/dock0/arch/arch:20200306-c2a8392
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
