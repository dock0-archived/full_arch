FROM docker.pkg.github.com/dock0/arch/arch:20200508-1e84805
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
