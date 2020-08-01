FROM docker.pkg.github.com/dock0/arch/arch:20200801-c1c9006
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
