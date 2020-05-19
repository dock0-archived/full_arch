FROM docker.pkg.github.com/dock0/arch/arch:20200519-27d13f2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
