FROM docker.pkg.github.com/dock0/arch/arch:20201003-5424e37
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
