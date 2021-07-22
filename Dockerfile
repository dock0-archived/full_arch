FROM docker.pkg.github.com/dock0/arch/arch:20210722-4e3857b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
