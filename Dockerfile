FROM docker.pkg.github.com/dock0/arch/arch:20210825-de074f4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
