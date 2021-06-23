FROM docker.pkg.github.com/dock0/arch/arch:20210623-0d2651b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
