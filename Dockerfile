FROM docker.pkg.github.com/dock0/arch/arch:20210725-d9967fd
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
