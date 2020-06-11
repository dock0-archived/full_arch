FROM docker.pkg.github.com/dock0/arch/arch:20200611-e3a2ada
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
