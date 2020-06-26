FROM docker.pkg.github.com/dock0/arch/arch:20200626-7d8df82
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
