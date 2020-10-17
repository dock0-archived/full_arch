FROM docker.pkg.github.com/dock0/arch/arch:20201017-dd25cf3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
