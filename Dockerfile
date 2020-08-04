FROM docker.pkg.github.com/dock0/arch/arch:20200804-f67a87e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
