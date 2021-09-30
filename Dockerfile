FROM docker.pkg.github.com/dock0/arch/arch:20210930-2ada5d9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
