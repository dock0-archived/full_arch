FROM docker.pkg.github.com/dock0/arch/arch:20210630-ca20bed
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
