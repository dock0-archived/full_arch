FROM docker.pkg.github.com/dock0/arch/arch:20210317-fd837db
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
