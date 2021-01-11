FROM docker.pkg.github.com/dock0/arch/arch:20210111-e80e1d2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
