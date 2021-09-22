FROM docker.pkg.github.com/dock0/arch/arch:20210922-1b5c3fd
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
