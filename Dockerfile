FROM docker.pkg.github.com/dock0/arch/arch:20210324-cfa20f8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
