FROM docker.pkg.github.com/dock0/arch/arch:20210322-1890a11
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
