FROM docker.pkg.github.com/dock0/arch/arch:20210813-b96d1a7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
