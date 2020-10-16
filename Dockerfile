FROM docker.pkg.github.com/dock0/arch/arch:20201016-13f4021
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
