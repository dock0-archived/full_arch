FROM docker.pkg.github.com/dock0/arch/arch:20211030-7e37907
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
