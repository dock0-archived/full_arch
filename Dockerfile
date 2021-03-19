FROM docker.pkg.github.com/dock0/arch/arch:20210319-9604c4b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
