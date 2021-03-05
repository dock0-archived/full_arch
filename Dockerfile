FROM docker.pkg.github.com/dock0/arch/arch:20210305-1fb8629
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
