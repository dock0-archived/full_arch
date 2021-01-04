FROM docker.pkg.github.com/dock0/arch/arch:20210104-c01b9b8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
