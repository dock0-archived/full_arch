FROM docker.pkg.github.com/dock0/arch/arch:20211204-f3d73e4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
