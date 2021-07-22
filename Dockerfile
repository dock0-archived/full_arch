FROM docker.pkg.github.com/dock0/arch/arch:20210722-e470b6b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
