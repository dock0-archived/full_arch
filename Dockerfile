FROM docker.pkg.github.com/dock0/arch/arch:20210701-3e47fa6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
