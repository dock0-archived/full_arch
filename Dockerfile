FROM docker.pkg.github.com/dock0/arch/arch:20211019-1c54b14
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
