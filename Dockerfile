FROM docker.pkg.github.com/dock0/arch/arch:20210109-44d6d7e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
