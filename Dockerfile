FROM docker.pkg.github.com/dock0/arch/arch:20200508-ed07051
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
