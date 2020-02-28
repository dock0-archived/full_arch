FROM docker.pkg.github.com/dock0/arch/arch:20200228-9ac70be
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
