FROM docker.pkg.github.com/dock0/arch/arch:20210105-5057b46
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
