FROM docker.pkg.github.com/dock0/arch/arch:20200823-6676c1d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
