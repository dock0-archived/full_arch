FROM docker.pkg.github.com/dock0/arch/arch:20210819-e8fe5e4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
