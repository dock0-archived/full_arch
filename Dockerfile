FROM docker.pkg.github.com/dock0/arch/arch:20210724-3c242d7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
