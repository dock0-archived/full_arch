FROM docker.pkg.github.com/dock0/arch/arch:20210813-fecf897
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
