FROM docker.pkg.github.com/dock0/arch/arch:20210912-b9fab51
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
