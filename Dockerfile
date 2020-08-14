FROM docker.pkg.github.com/dock0/arch/arch:20200814-94ee2ff
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
