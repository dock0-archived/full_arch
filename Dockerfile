FROM docker.pkg.github.com/dock0/arch/arch:20200830-f55c35f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
