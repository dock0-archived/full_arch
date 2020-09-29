FROM docker.pkg.github.com/dock0/arch/arch:20200929-97b4288
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
