FROM docker.pkg.github.com/dock0/arch/arch:20210722-f6cb9f3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
