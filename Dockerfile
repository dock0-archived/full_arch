FROM docker.pkg.github.com/dock0/arch/arch:20210421-8778a0b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
