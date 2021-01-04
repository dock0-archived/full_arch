FROM docker.pkg.github.com/dock0/arch/arch:20210104-455a64e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
