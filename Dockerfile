FROM docker.pkg.github.com/dock0/arch/arch:20210320-49138ef
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
