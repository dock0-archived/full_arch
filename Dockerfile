FROM docker.pkg.github.com/dock0/arch/arch:20200328-cb7e421
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
