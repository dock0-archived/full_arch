FROM docker.pkg.github.com/dock0/arch/arch:20210202-8082a62
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
