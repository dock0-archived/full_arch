FROM docker.pkg.github.com/dock0/arch/arch:20210803-f9c485f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
