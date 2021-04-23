FROM docker.pkg.github.com/dock0/arch/arch:20210423-20c784a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
