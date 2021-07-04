FROM docker.pkg.github.com/dock0/arch/arch:20210704-46125c7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
