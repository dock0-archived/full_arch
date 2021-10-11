FROM docker.pkg.github.com/dock0/arch/arch:20211011-a3e839b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
