FROM docker.pkg.github.com/dock0/arch/arch:20200521-a30a9ae
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
