FROM docker.pkg.github.com/dock0/arch/arch:20200718-7c1cab2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
