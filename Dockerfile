FROM docker.pkg.github.com/dock0/arch/arch:20210718-1b3a409
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
