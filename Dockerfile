FROM docker.pkg.github.com/dock0/arch/arch:20210105-e35d336
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
