FROM docker.pkg.github.com/dock0/arch/arch:20211004-1df90eb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
