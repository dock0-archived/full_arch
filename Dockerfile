FROM docker.pkg.github.com/dock0/arch/arch:20210701-0d24f4a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
