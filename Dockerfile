FROM docker.pkg.github.com/dock0/arch/arch:20200430-45bf411
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
