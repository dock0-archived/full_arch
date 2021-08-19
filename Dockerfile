FROM docker.pkg.github.com/dock0/arch/arch:20210819-53d7c26
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
