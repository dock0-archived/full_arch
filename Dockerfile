FROM docker.pkg.github.com/dock0/arch/arch:20210713-93b29bf
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
