FROM docker.pkg.github.com/dock0/arch/arch:20210319-5557bd5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
