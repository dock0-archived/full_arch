FROM docker.pkg.github.com/dock0/arch/arch:20211116-de8a578
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
