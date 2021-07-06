FROM docker.pkg.github.com/dock0/arch/arch:20210706-1474c04
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
