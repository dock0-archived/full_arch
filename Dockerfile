FROM docker.pkg.github.com/dock0/arch/arch:20200719-4ee2a83
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
