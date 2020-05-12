FROM docker.pkg.github.com/dock0/arch/arch:20200512-0bb1975
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
