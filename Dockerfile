FROM docker.pkg.github.com/dock0/arch/arch:20210423-fbc9ecf
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
