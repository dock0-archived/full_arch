FROM docker.pkg.github.com/dock0/arch/arch:20210730-e1d5fc2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
