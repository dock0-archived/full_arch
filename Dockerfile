FROM docker.pkg.github.com/dock0/arch/arch:20200618-0c8641b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
