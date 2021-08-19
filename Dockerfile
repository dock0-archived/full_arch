FROM docker.pkg.github.com/dock0/arch/arch:20210819-5fb46f6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
