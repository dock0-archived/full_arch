FROM docker.pkg.github.com/dock0/arch/arch:20211114-0820877
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
