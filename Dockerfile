FROM docker.pkg.github.com/dock0/arch/arch:20210321-46c4d21
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
