FROM docker.pkg.github.com/dock0/arch/arch:20210107-5c6415f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
