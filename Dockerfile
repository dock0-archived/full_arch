FROM docker.pkg.github.com/dock0/arch/arch:20210322-e0b4e19
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
