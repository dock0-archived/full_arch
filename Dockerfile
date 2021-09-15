FROM docker.pkg.github.com/dock0/arch/arch:20210915-fc31a70
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
