FROM docker.pkg.github.com/dock0/arch/arch:20210704-b8e0ad9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
