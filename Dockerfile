FROM docker.pkg.github.com/dock0/arch/arch:20211015-6867e41
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
