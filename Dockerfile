FROM docker.pkg.github.com/dock0/arch/arch:20210804-c170db6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
