FROM docker.pkg.github.com/dock0/arch/arch:20200621-0125267
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
