FROM docker.pkg.github.com/dock0/arch/arch:20210724-3be2567
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
