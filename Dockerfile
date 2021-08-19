FROM docker.pkg.github.com/dock0/arch/arch:20210819-6626b67
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
