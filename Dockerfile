FROM docker.pkg.github.com/dock0/arch/arch:20200306-f9927ec
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
