FROM docker.pkg.github.com/dock0/arch/arch:20210331-5e06991
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
