FROM docker.pkg.github.com/dock0/arch/arch:20200322-cacafa7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
