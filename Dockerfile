FROM docker.pkg.github.com/dock0/arch/arch:20211011-7e22dc7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
