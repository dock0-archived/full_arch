FROM docker.pkg.github.com/dock0/arch/arch:20210718-b9b9ae4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
