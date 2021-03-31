FROM docker.pkg.github.com/dock0/arch/arch:20210331-06d35d4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
