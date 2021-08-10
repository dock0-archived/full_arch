FROM docker.pkg.github.com/dock0/arch/arch:20210810-eba1ce1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
