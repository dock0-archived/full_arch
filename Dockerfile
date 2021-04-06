FROM docker.pkg.github.com/dock0/arch/arch:20210406-ad0211c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
