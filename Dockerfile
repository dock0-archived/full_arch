FROM docker.pkg.github.com/dock0/arch/arch:20211228-6d69626
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
