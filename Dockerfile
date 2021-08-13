FROM docker.pkg.github.com/dock0/arch/arch:20210813-6c9b4f7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
