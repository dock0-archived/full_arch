FROM docker.pkg.github.com/dock0/arch/arch:20211228-89e2339
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
