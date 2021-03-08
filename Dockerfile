FROM docker.pkg.github.com/dock0/arch/arch:20210308-1635a55
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
