FROM docker.pkg.github.com/dock0/arch/arch:20210630-e5265f3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
