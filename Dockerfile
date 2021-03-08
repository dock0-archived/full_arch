FROM docker.pkg.github.com/dock0/arch/arch:20210308-68a0681
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
