FROM docker.pkg.github.com/dock0/arch/arch:20200626-841bb4a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
