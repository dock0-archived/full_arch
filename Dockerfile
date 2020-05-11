FROM docker.pkg.github.com/dock0/arch/arch:20200511-d773e35
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
