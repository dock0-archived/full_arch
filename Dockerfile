FROM docker.pkg.github.com/dock0/arch/arch:20200626-97ea0ea
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
