FROM docker.pkg.github.com/dock0/arch/arch:20210722-e3e5b3b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
