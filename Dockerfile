FROM docker.pkg.github.com/dock0/arch/arch:20200402-a25ead9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
