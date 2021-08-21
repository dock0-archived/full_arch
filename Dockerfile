FROM docker.pkg.github.com/dock0/arch/arch:20210821-b340e6f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
