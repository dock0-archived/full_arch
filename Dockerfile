FROM docker.pkg.github.com/dock0/arch/arch:20200831-5232b13
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
