FROM docker.pkg.github.com/dock0/arch/arch:20210702-c0cdfc9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
