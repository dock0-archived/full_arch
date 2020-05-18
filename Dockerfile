FROM docker.pkg.github.com/dock0/arch/arch:20200518-d50784e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
