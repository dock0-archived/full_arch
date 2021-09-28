FROM docker.pkg.github.com/dock0/arch/arch:20210928-f9c3e51
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
