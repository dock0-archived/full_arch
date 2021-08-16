FROM docker.pkg.github.com/dock0/arch/arch:20210816-4d06af1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
