FROM docker.pkg.github.com/dock0/arch/arch:20201013-90e5942
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
