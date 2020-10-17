FROM docker.pkg.github.com/dock0/arch/arch:20201017-7ee0d74
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
