FROM docker.pkg.github.com/dock0/arch/arch:20210701-e901375
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
