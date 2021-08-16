FROM docker.pkg.github.com/dock0/arch/arch:20210816-b9ff104
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
