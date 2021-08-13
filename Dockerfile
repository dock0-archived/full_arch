FROM docker.pkg.github.com/dock0/arch/arch:20210813-f6a8134
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
