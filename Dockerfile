FROM docker.pkg.github.com/dock0/arch/arch:20210322-773ba77
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
