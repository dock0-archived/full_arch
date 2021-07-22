FROM docker.pkg.github.com/dock0/arch/arch:20210722-abd0f63
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
