FROM docker.pkg.github.com/dock0/arch/arch:20210915-0f60f4a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
