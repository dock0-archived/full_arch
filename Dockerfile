FROM docker.pkg.github.com/dock0/arch/arch:20210917-53e839f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
