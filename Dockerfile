FROM docker.pkg.github.com/dock0/arch/arch:20200801-80d7a58
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
