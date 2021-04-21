FROM docker.pkg.github.com/dock0/arch/arch:20210421-263654b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
