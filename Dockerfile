FROM docker.pkg.github.com/dock0/arch/arch:20210714-9ecb3fc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
