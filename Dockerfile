FROM docker.pkg.github.com/dock0/arch/arch:20210320-d6aa12d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
