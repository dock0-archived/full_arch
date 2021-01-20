FROM docker.pkg.github.com/dock0/arch/arch:20210120-f202571
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
