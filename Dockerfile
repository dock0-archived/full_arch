FROM docker.pkg.github.com/dock0/arch/arch:20210720-0406b74
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
