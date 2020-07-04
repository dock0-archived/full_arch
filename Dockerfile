FROM docker.pkg.github.com/dock0/arch/arch:20200704-c108261
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
