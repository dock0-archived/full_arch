FROM docker.pkg.github.com/dock0/arch/arch:20200507-83ac9a7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
