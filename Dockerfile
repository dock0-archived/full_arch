FROM docker.pkg.github.com/dock0/arch/arch:20200508-73cde55
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
