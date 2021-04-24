FROM docker.pkg.github.com/dock0/arch/arch:20210424-9779703
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
