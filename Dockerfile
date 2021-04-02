FROM docker.pkg.github.com/dock0/arch/arch:20210402-2b6d7a2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
