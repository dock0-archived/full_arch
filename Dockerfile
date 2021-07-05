FROM docker.pkg.github.com/dock0/arch/arch:20210705-8285063
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
